import logging, re
import sys, subprocess
import os, os.path as path

logger = logging.getLogger(__name__)
NAME_SEP = '/'
NS_ROOT = ''
TARGET_SELF = ''

class DocumentSystem(object):

    def __init__(self, site_dir):
        self.site_dir = site_dir
        self.renames = self._init_renames()
        self.docs = self._init_documents()

    def _init_renames(self):
        # TODO: read (logic) renaming mapping
        # rename document files or resource directories before parsing
        site_dir = self.site_dir
        fn_mapping = {}
        for old, new in renames.iteritems():
            fn_from = path.join(self.site_dir, old.replace(NAME_SEP, os.sep))
            fn_to = path.join(self.site_dir, new.replace(NAME_SEP, os.sep))

            for ext in ['', '.txt', '.html', '.blogpost']:
              src = fn_from + ext; dest = fn_to + ext # resource dir
              if not path.exists(dest) and path.exists(src):
                  logger.info('Rename %s to %s', src, dest)
                  os.rename(src, dest)

        return renames

    def _init_documents(self):
        docs = {} # fullname -> document
        for dirpath, dirnames, filenames in os.walk(self.site_dir):
            for filename in filenames:
                name, ext = path.splitext(filename)
                if (ext == '.txt'):
                    doc = Document(self, path.join(dirpath, filename))
                    docs[doc.fullname] = doc
                    if name in dirnames: dirnames.remove(name) # accompanying files
        return docs

    def parse(self):
        for doc in self.docs.itervalues():
            doc.parse()
        orphans = [doc.fullname for doc in self.docs.itervalues() if doc.is_orphan()]
        if len(orphans) != 0:
            orphans.sort()
            # logger.warning('Orphan Pages\n%s', '\n'.join(orphans))

    def build(self, force=False):
        for doc in self.docs.itervalues():
            doc.build(force)
            if doc.build_failure: logger.warning('%s\n%s' % (doc.filename, doc.build_failure))

class Document(object):

    _PATTERN_LITERAL = re.compile(r'^\s+[^-*].*$')
    _PATTERN_LINK = re.compile(r'(?:link|image):{1,2}.+?\[.*?]')

    def __init__(self, docsys, filename):
        self.docsys = docsys
        self.filename = filename
        self.mtime = path.getmtime(filename)
        self.dirname = path.dirname(filename)
        self.namespace, self.name, self.fullname = self._deduce_docnames(filename)
        self.links = []
        self._back_links = []
        self.build_failure = None

    def _deduce_docnames(self, filename):
        relpath = path.relpath(path.splitext(filename)[0], self.docsys.site_dir)
        fullname = relpath if os.sep == NAME_SEP else \
                   relpath.replace(os.sep, NAME_SEP)
        if NAME_SEP in fullname:
            namespace, name = fullname.rsplit(NAME_SEP, 1)
        else:
            namespace = NS_ROOT; name = fullname

        return namespace, name, fullname

    def parse(self):
        logger.debug("Parsing %s ...", self.fullname)
        with open(self.filename) as f:
            num = 1
            for line in f:
                if not self._PATTERN_LITERAL.match(line):
                    self._parse_line(line, num)
                num += 1

    def _parse_line(self, line, num):
        # link:target#anchor[options], image:, image::
        for link in self._PATTERN_LINK.findall(line):
            self.links.append(Link(self, num, link))

    def fix_broken_links(self):
        links = [link for link in self.links if link.broken]
        if len(links) == 0: return False

    _path_to_site_root = None # cache

    def path_to_site_root(self):
        if self._path_to_site_root is None:
            if self.namespace == NS_ROOT:
                rel = ''
            else:
                rel = NAME_SEP.join(['..'] * len(self.namespace.split(NAME_SEP))) + NAME_SEP
            self._path_to_site_root = rel
        return self._path_to_site_root

    def build(self, force=False):
        output_fname = path.join(self.dirname, self.name + '.html')
        if path.exists(output_fname) and \
           path.getmtime(output_fname) > self.mtime and not force:
           return

        logger.info('Build %s ...', self.filename)
        cmds = ['asciidoc', '-b', 'xhtml11', '-a', 'linkcss', '-a', 'icons',
                '-a', 'badges']
        cmds.extend(['-f', path.join(self.docsys.site_dir, 'asciidoc/layout2.conf')])
        cmds.extend(['-a', 'siteroot=%s' % self.path_to_site_root()])

        rel = self.path_to_site_root()
        cmds.extend(['-a', 'iconsdir=%sasciidoc/images/icons' % rel])
        cmds.extend(['-a', 'stylesdir=%sasciidoc/stylesheets' % rel])
        cmds.extend(['-a', 'scriptsdir=%sasciidoc/javascripts' % rel])
        cmds.append(self.filename)

        process = subprocess.Popen(cmds, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
        _, stderr = process.communicate()
        if process.returncode != 0:
            self.build_failure = stderr
            os.remove(output_fname)

    def register_back_link(self, link):
        self._back_links.append(link)

    def is_orphan(self):
        return len(self._back_links) == 0

class Link(object):

    _PATTERN_LINK = re.compile(r'(?P<prefix>link|image):{1,2}(?P<target>.*?)'
                                '(?:#(?P<anchor>.*?))?\[(?P<options>.*?)]')

    def __init__(self, doc, num, link):
        self.doc = doc
        self.num = num
        self.link = link

        match = self._PATTERN_LINK.match(link)
        assert match, (doc, num, link)
        self.prefix = match.group('prefix')
        self.anchor = match.group('anchor')
        self.options = match.group('options')
        self.target, self.broken = self._quick_validate(match.group('target'))

    def _quick_validate(self, target):
        doc = self.doc; num = self.num; link = self.link

        if target == TARGET_SELF:
            target = doc
            broken = False
        elif target.startswith('http://') or target.startswith('https://'):
            broken = False # external link, not to validate
        elif target.startswith(doc.name + NAME_SEP): # resource
            fname = path.join(doc.dirname, target.replace(NAME_SEP, os.sep))
            broken = not path.exists(fname)
        elif target.endswith('.html'):
            names = [] if doc.namespace == NS_ROOT else doc.namespace.split(NAME_SEP)
            names += target.rsplit('.', 1)[0].split(NAME_SEP)
            while '..' in names:
                index = names.index('..')
                del names[index - 1: index + 1]

            docs = doc.docsys.docs
            fullname = NAME_SEP.join(names)
            if (fullname in docs):
                target = docs[fullname]
                target.register_back_link(self)
                broken = False
            else: # resource?
                fname = path.join(doc.dirname, target.replace(NAME_SEP, os.sep))
                broken = not path.exists(fname)
        else:
            broken = True

        if broken: logger.warning("%s:%i: %s", doc.filename, num, link)
        return target, broken

def main():
    logging.basicConfig(level=logging.INFO, format='%(asctime)s [%(threadName)s] %(levelname)-6s %(name)s - %(message)s')
    site_dir = path.abspath(sys.argv[1]) if len(sys.argv) > 1 else '/home/jeremy/data/Dropbox/WIKI'

    docsys = DocumentSystem(site_dir)
    docsys.parse()
    #docsys.build(force=False)

renames = {
"article/android/AndroidEmulatorConsole": "article/android/android-emulator-console",
"article/android/AndEmuCon": "article/android/android-emulator-console",
"article/android/AndADBAM": "article/android/android-adb-activity-manager",
"article/android/AndADBCatFilter": "article/android/android-adb-logcat-filter",
"article/android/AndADBClip": "article/android/android-adb-clipboard",
"article/android/AndADBDumpState": "article/android/android-adb-dumpstate",
"article/android/AndADBDumpSys": "article/android/android-adb-dumpsys",
"article/android/AndADBEvent": "article/android/android-adb-event",
"article/android/AndADBExit": "article/android/android-adb-exit",
"article/android/AndADBHw": "article/android/android-adb-hardware",
"article/android/AndADBHwSam": "article/android/android-adb-hardware-samsung",
"article/android/AndADBIME": "article/android/android-adb-ime",
"article/android/AndADBInput": "article/android/android-adb-input",
"article/android/AndADBInst": "article/android/android-adb-install",
"article/android/AndADBLog": "article/android/android-adb-logging",
"article/android/AndADBNewline": "article/android/android-adb-newline",
"article/android/AndADBPM": "article/android/android-adb-package-manager",
"article/android/AndADBProp": "article/android/android-adb-property",
"article/android/AndADBSh": "article/android/android-adb-shell",
"article/android/AndADBShCmd": "article/android/android-adb-shell-command",
"article/android/AndAlarm": "article/android/android-alarm",
"article/android/AndAlert": "article/android/android-alert",
"article/android/AndAppComp": "article/android/android-app-component",
"article/android/AndAppObj": "article/android/android-application-object",
"article/android/AndAppWgt": "article/android/android-app-widget",
"article/android/AndAudio": "article/android/android-audio",
"article/android/AndAuto": "article/android/android-automation",
"article/android/AndAutoCurAct": "article/android/android-automation-current-activity",
"article/android/AndLauncherAct": "article/android/android-activity-launcher",
"article/android/AndAutoNotif": "article/android/android-automation-notification",
"article/android/AndBook": "article/android/android-book",
"article/android/AndBookmark": "article/android/android-bookmark",
"article/android/AndBootTask": "article/android/android-boot-task",
"article/android/AndBundle": "article/android/android-bundle",
"article/android/AndButton": "article/android/android-button",
"article/android/AndDDMS": "article/android/android-ddms",
"article/android/AndDesign": "article/android/android-design",
"article/android/AndDev": "article/android/android-development",
"article/android/AndDevCLI": "article/android/android-development-cli",
"article/android/AndDevTools": "article/android/android-devtools",
"article/android/AndDI": "article/android/android-di",
"article/android/AndDist": "article/android/android-distribute",
"article/android/AndDistSelf": "article/android/android-distribute-self",
"article/android/AndEmail": "article/android/android-email",
"article/android/AndEmuAcc": "article/android/android-emulator-accelerate",
"article/android/AndEmuCLI": "article/android/android-emulator-cli",
"article/android/AndEmuKey": "article/android/android-emulator-keyboard",
"article/android/AndEmuOrient": "article/android/android-emulator-orientation",
"article/android/AndEmuTime": "article/android/android-emulator-time",
"article/android/AndGrid": "article/android/android-grid",
"article/android/AndHandler": "article/android/android-handler",
"article/android/AndHomeAppRep": "article/android/android-homeapp-replacement",
"article/android/AndInstrument": "article/android/android-instrumentation",
"article/android/AndLayGrid": "article/android/android-layout-grid",
"article/android/AndLayList": "article/android/android-layout-list",
"article/android/AndLayLinear": "article/android/android-layout-linear",
"article/android/AndList": "article/android/android-list",
"article/android/AndLog": "article/android/android-logging",
"article/android/AndLogBuf": "article/android/android-logging-buffer",
"article/android/AndLogCat": "article/android/android-logcat",
"article/android/AndLogCatColor": "article/android/android-logcat-color",
"article/android/AndLogLevel": "article/android/android-logging-level",
"article/android/AndLogProd": "article/android/android-logging-production",
"article/android/AndLogSysOut": "article/android/android-logging-sysout",
"article/android/AndLogTag": "article/android/android-logging-tag",
"article/android/AndManifest": "article/android/android-manifest",
"article/android/AndMarket": "article/android/android-market",
"article/android/AndMedia": "article/android/android-media",
"article/android/AndMediaPlayer": "article/android/android-media-player",
"article/android/AndMenu": "article/android/android-menu",
"article/android/AndNotif": "article/android/android-notification",
"article/android/AndPerm": "article/android/android-permission",
"article/android/AndPref": "article/android/android-preference",
"article/android/AndProcess": "article/android/android-process",
"article/android/AndProgress": "article/android/android-progress",
"article/android/AndProp": "article/android/android-property",
"article/android/AndPub": "article/android/android-publish",
"article/android/AndPvd": "article/android/android-provider",
"article/android/AndRcv": "article/android/android-receiver",
"article/android/AndRes": "article/android/android-resource",
"article/android/AndroidAPKDownload": "article/android/android-apk-download",
"article/android/AndroidAVD": "article/android/android-avd",
"article/android/AndroidBatteryTest": "article/android/android-battery-test",
"article/android/AndroidCertificates": "article/android/android-certificate",
"article/android/AndroidChimpChart": "article/android/android-chimpchat",
"article/android/AndroidDatabase": "article/android/android-database",
"article/android/AndroidEmulatorDiskImage": "article/android/android-emulator-disk-image",
"article/android/AndroidEmulatorGoogleAPIs": "article/android/android-emulator-google-api",
"article/android/AndroidEmulatorGooglePlay": "article/android/android-emulator-google-play",
"article/android/AndroidEmulatorHeadless": "article/android/android-emulator-headless",
"article/android/AndroidEmulatorPower": "article/android/android-emulator-power",
"article/android/AndEmuSnapshot": "article/android/android-emulator-snapshot",
"article/android/AndroidEmulatorSnapshot": "article/android/android-emulator-snapshot",
"article/android/AndroidEmulatorSnapshotMultiple": "article/android/android-emulator-snapshot-multiple",
"article/android/AndroidErrorReports": "article/android/android-error-report",
"article/android/AndroidGeneralHowTo": "article/android/android-howto",
"article/android/AndroidJellyBean": "article/android/android-jellybean",
"article/android/AndroidKeyguardDisable": "article/android/android-keyguard-disable",
"article/android/AndroidMonkey": "article/android/android-monkey",
"article/android/AndroidNetworking": "article/android/android-networking",
"article/android/AndroidNexus7": "article/android/android-nexus7",
"article/android/AndroidOverlay": "article/android/android-overlay",
"article/android/AndroidProgramming": "article/android/android-programming",
"article/android/AndroidSDKTools": "article/android/android-sdk-tools",
"article/android/AndroidSecretCode": "article/android/android-secret-code",
"article/android/AndroidSign": "article/android/android-sign",
"article/android/AndroidVersions": "article/android/android-platform-version",
"article/android/AndSample": "article/android/android-sample",
"article/android/AndScr": "article/android/android-screen",
"article/android/AndScrADB": "article/android/android-screen-adb",
"article/android/AndScript": "article/android/android-script",
"article/android/AndScrMR": "article/android/android-screen-monkeyrunner",
"article/android/AndScrShot": "article/android/android-screenshot",
"article/android/AndSDCard": "article/android/android-sdcard",
"article/android/AndSMS": "article/android/android-sms",
"article/android/AndSpinner": "article/android/android-spinner",
"article/android/AndSrc": "article/android/android-source",
"article/android/AndSupportLib": "article/android/android-support-library",
"article/android/AndSvc": "article/android/android-service",
"article/android/AndSysSvc": "article/android/android-system-service",
"article/android/AndTele": "article/android/android-telephony",
"article/android/AndText": "article/android/android-text",
"article/android/AndThread": "article/android/android-thread",
"article/android/AndToast": "article/android/android-toast",
"article/android/AndTreeview": "article/android/android-treeview",
"article/android/AndUI": "article/android/android-ui",
"article/android/AndVideo": "article/android/android-video",
"article/android/AndViewClient": "article/android/android-view-client",
"article/android/AndWebApp": "article/android/android-web-app",
"article/android/App_Ideas": "article/android/android-app-idea",
"article/monkeyrunner/MonkeyRunnerConnect": "article/monkeyrunner/monkeyrunner-connect",
"article/monkeyrunner/MonkeyRunnerEasyMonkeyDevice": "article/monkeyrunner/monkeyrunner-easy-monkey-device",
"article/monkeyrunner/MonkeyRunnerEclipse": "article/monkeyrunner/monkeyrunner-eclipse",
"article/monkeyrunner/MonkeyRunnerInstrument": "article/monkeyrunner/monkeyrunner-instrument",
"article/monkeyrunner/MonkeyRunnerPackage": "article/monkeyrunner/monkeyrunner-package",
"article/monkeyrunner/MonkeyRunnerPlugin": "article/monkeyrunner/monkeyrunner-plugin",
"article/monkeyrunner/MonkeyRunnerPower": "article/monkeyrunner/monkeyrunner-power",
"article/monkeyrunner/MonkeyRunnerScript": "article/monkeyrunner/monkeyrunner-script",
"article/monkeyrunner/MRAct": "article/monkeyrunner/monkeyrunner-activity",
"article/monkeyrunner/MRActParam": "article/monkeyrunner/monkeyrunner-activity-parameter",
"article/monkeyrunner/MRCLI": "article/monkeyrunner/monkeyrunner-cli",
"article/monkeyrunner/MRInstPkg": "article/monkeyrunner/monkeyrunner-install-package",
"article/monkeyrunner/MRJython": "article/monkeyrunner/monkeyrunner-jython",
"article/monkeyrunner/MRProp": "article/monkeyrunner/monkeyrunner-property",
"article/monkeyrunner/MRScreenshot": "article/monkeyrunner/monkeyrunner-screenshot",
"article/monkeyrunner/MRScreenshotVerify": "article/monkeyrunner/monkeyrunner-screenshot-verify",
"article/monkeyrunner/MRShell": "article/monkeyrunner/monkeyrunner-shell",
"article/monkeyrunner/MRSikuli": "article/monkeyrunner/monkeyrunner-sikuli",
"article/monkeyrunner/MRSikuliInspire": "article/monkeyrunner/monkeyrunner-sikuli-inspire",
"article/monkeyrunner/MRType": "article/monkeyrunner/monkeyrunner-type"
}

if __name__ == '__main__':
   main()


