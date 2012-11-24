import logging, re
import os, os.path as path, subprocess

logger = logging.getLogger(__name__)
NAME_SEP = '/'
NS_ROOT = ''
TARGET_SELF = ''

def main(site_dir):
    docsys = DocumentSystem(site_dir)
    docsys.parse()
    docsys.build(force=False)

class DocumentSystem(object):

    def __init__(self, site_dir):
        self.site_dir = site_dir
        self.docs = self._init_documents()

    def _init_documents(self):
        documents = {} # fullname -> document
        for dirpath, dirnames, filenames in os.walk(site_dir):
            for filename in filenames:
                name, ext = path.splitext(filename)
                if (ext == '.txt'):
                    doc = Document(self, path.join(dirpath, filename))
                    documents[doc.fullname] = doc
                    if name in dirnames: dirnames.remove(name) # accompanying files
        return documents

    def parse(self):
        for doc in self.docs.itervalues():
            doc.parse()
        orphans = [doc.fullname for doc in self.docs.itervalues() if doc.is_orphan()]
        if len(orphans) != 0:
            orphans.sort()
            logger.warning('Orphan Pages\n%s', '\n'.join(orphans))

    def build(self, force=False):
        for doc in self.docs.itervalues():
            doc.build(force)
            if doc.build_failure: logger.warning('%s\n%s' % (doc.filename, doc.build_failure))

class Document(object):

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
                self._parse_line(line, num)
                num += 1

    def _parse_line(self, line, num):
        # link:target#anchor[options], image:, image::
        for link in self._PATTERN_LINK.findall(line):
            self.links.append(Link(self, num, link))

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

    def register_link(self, link):
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
        broken = None

        if target == TARGET_SELF:
            target = doc
        elif target.startswith('http://') or target.startswith('https://'):
            broken = False # external link, not to validate
        elif target.startswith(doc.name + NAME_SEP): # resource
            res_filename = path.join(doc.dirname, target.replace(NAME_SEP, os.sep))
            broken = not path.exists(res_filename)
        elif target.endswith('.html'):
            names = self.doc.namespace.split(NAME_SEP) + \
                    target.rsplit('.', 1)[0].split(NAME_SEP)
            while '..' in names:
                index = names.index('..')
                del names[index - 1: index + 1]

            docs = self.doc.docsys.docs
            fullname = NAME_SEP.join(names)
            if (fullname in docs):
                target = docs[fullname]
                target.register_link(self)
                broken = False
            else:
                broken = True
        else:
            logger.warning("%s:%i: %s", doc.filename, num, link)
            broken = True

        return target, broken

if __name__ == '__main__':
    logging.basicConfig(level=logging.INFO, format='%(asctime)s [%(threadName)s] %(levelname)-6s %(name)s - %(message)s')
    site_dir = '/home/jeremy/data/Dropbox/WIKI'
    main(site_dir)

