#!/usr/bin/env python
import logging, re
import sys, subprocess
import os, os.path as path
import csv

logger = logging.getLogger(__name__)
NAME_SEP = '/'
NS_ROOT = []
TARGET_SELF = ''
RENAMES_CSV = '_renames.csv' # with extension, for easy edit

class DocumentSystem(object):

    def __init__(self, site_dir):
        self.site_dir = site_dir
        self.renames, self.renames_ci = self._init_renames()
        self.docs = self._init_documents()

    def _init_renames(self):
        # rename document files or resource directories before parsing

        renames = self._load_renames()
        renames_ci = {}
        site_dir = self.site_dir
        for old, new in renames.iteritems():
            renames_ci[old.lower()] = new
            fn_from = path.join(self.site_dir, old.replace(NAME_SEP, os.sep))
            fn_to = path.join(self.site_dir, new.replace(NAME_SEP, os.sep))

            for ext in ['', '.txt', '.html', '.blogpost']:
              src = fn_from + ext; dest = fn_to + ext # resource dir
              if not path.exists(dest) and path.exists(src):
                  logger.info('Rename %s to %s', src, dest)
                  os.rename(src, dest)

        return renames, renames_ci

    def _load_renames(self):
        renames = {}
        fn = path.join(self.site_dir, RENAMES_CSV)
        if not path.exists(fn): return renames

        with open(fn, 'rU') as f:
            for row in csv.reader(f):
                if row == []: continue # last line may be empty
                renames[row[0]] = row[1]
        return renames

    def _init_documents(self):
        docs = {} # fullname -> document
        for dirpath, dirnames, filenames in os.walk(self.site_dir):
            for dirname in [dirname for dirname in dirnames if dirname.startswith('_')]:
                dirnames.remove(dirname)
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

        for doc in self.docs.itervalues():
            doc.fix_broken_links()

        orphans = [doc.fullname for doc in self.docs.itervalues() if doc.is_orphan()]
        if len(orphans) != 0:
            orphans.sort()
            # logger.warning('Orphan Pages\n%s', '\n'.join(orphans))

    def build(self, force=False):
        for doc in self.docs.itervalues():
            doc.build(force)
            if doc.build_failure: logger.warning('Build FAILURE; filename = [%s], details =\n%s\n' % 
                                                 (doc.filename, doc.build_failure))

class Document(object):

    _PATTERN_TITLE_LINE = re.compile(r'^= (.*) =$')
    _PATTERN_TITLE_ATTR = re.compile(r'^:title:\s*(.*)$')
    _PATTERN_LITERAL = re.compile(r'^\s+[^-*].*$')
    _PATTERN_LINK = re.compile(r'(?:link|image):{1,2}.+?\[.*?]')

    def __init__(self, docsys, filename):
        self.docsys = docsys
        self.filename = filename
        self.mtime = path.getmtime(filename)
        self.dirname = path.dirname(filename)
        self.namepath, self.name, self.fullname = self._deduce_docnames(filename)
        self.links = []
        self.back_links = []
        self.build_failure = None
        self.title = None

    def _deduce_docnames(self, filename):
        relpath = path.relpath(path.splitext(filename)[0], self.docsys.site_dir)
        fullname = relpath if os.sep == NAME_SEP else \
                   relpath.replace(os.sep, NAME_SEP)
        if NAME_SEP in fullname:
            namepath, name = fullname.rsplit(NAME_SEP, 1)
            namepath = namepath.split(NAME_SEP)
        else:
            namepath = NS_ROOT; name = fullname

        logger.debug('Filename -> docname; filename = [%s], namepath = [%s], name = [%s]',
                     filename, namepath, name)
        return namepath, name, fullname

    def parse(self):
        logger.debug("Parsing %s ...", self.fullname)
        with open(self.filename, 'rU') as f:
            lineno = 1
            for line in f:
                # extrac document title
                if lineno == 1:
                    match = self._PATTERN_TITLE_LINE.match(line)
                    if match:
                        self.title = match.group(1)
                    else:
                        self.title = line
                        logger.warning('The first line of %s does not match the standard pattern: [%s]', 
                                       path.join(self.dirname, self.filename), line)
                match = self._PATTERN_TITLE_ATTR.match(line)
                if match: self.title = match.group(1) # override one-line title

                if not self._PATTERN_LITERAL.match(line):
                    self._parse_line(line, lineno)
                lineno += 1

    def _parse_line(self, line, lineno):
        # link:target#anchor[options], image:, image::
        for match in self._PATTERN_LINK.finditer(line):
            start = match.start(); end = match.end()
            self.links.append(Link(self, lineno, start, end, match.group()))

    def fix_broken_links(self):
        links = [link for link in self.links if link.broken]
        if len(links) == 0: return False

        # line by line, left-to-right, offset
        line_links = {}
        for link in links:
            if link.lineno in line_links:
                line_links[link.lineno].append(link)
            else:
                line_links[link.lineno] = [link]

        fixed = False
        with open(self.filename, 'rU') as f:
            lines = f.readlines()
            newline = f.newlines
        for lineno, links in line_links.iteritems():
            line_idx = lineno - 1
            before = lines[line_idx]
            after = self._fix_broken_links_line(links, before)
            if after != before:
                fixed = True
                lines[line_idx] = after
                logger.info('Links in a line FIXED; %s:%s: %s -> %s', self.filename, lineno, before, after)
            else:
                logger.warning('Links in a line NOT fixed; %s:%s: %s', self.filename, lineno, before)

        if fixed:
            logger.info('WRITE fixed links to %s.', self.filename)
            with open(self.filename, 'wb') as f:
                lines = [line.replace('\n', newline) for line in lines]
                f.writelines(lines)
            self.mtime = path.getmtime(self.filename) # force to build

    def _fix_broken_links_line(self, links, line):
        logger.debug('Fix broken links in a line; filename = [%s], line# = [%s], line = [%s], links = %s',
                     self.filename, links[0].lineno, line, [link.link for link in links])

        offset = 0
        for link in links:
            # count in previous fixing
            link.start += offset
            link.end += offset

            before = link.link
            for fixing in [self._fix_broken_link_doc, self._fix_broken_link_res]:
                after = fixing(link)
                if after is not None and after != before:
                    assert line[link.start:link.end] == before, '%s -> %s' % (before, after)
                    line = line[:link.start] + after + line[link.end:]
                    offset += len(after) - len(before) # for the following links
                    link.end += offset # start won't be changed
                    link.link = after
                    link.broken = False
                    logger.debug('A broken link fixed; before = [%s], after =[%s]', before, after)
                    break
        return line

    def _fix_broken_link_doc(self, link):
        docs = self.docsys.docs
        renames_ci = self.docsys.renames_ci # case-insensitive comparison (not filenames)

        # docname
        names = list(self.namepath)
        names += link.target.rsplit('.', 1)[0].split(NAME_SEP)
        while '..' in names:
            index = names.index('..')
            del names[index - 1: index + 1]
        target = NAME_SEP.join(names).lower()

        if not (target in renames_ci and renames_ci[target] in docs):
            return
        target = docs[renames_ci[target]]
        link.target = target
        target.register_back_link(link)

        relpath = self.path_to_document(target)
        return '%s%s%s.html%s[%s]' % (link.prefix, relpath, target.name, 
                                       link.anchor, link.options)

    def _fix_broken_link_res(self, link):
        doc = link.doc
        target = link.target
        if NAME_SEP not in target or target.startswith('..' + NAME_SEP): return

        target = doc.name + NAME_SEP + target.split(NAME_SEP, 1)[1]
        fname = path.join(doc.dirname, target.replace(NAME_SEP, os.sep))
        if not path.exists(fname): return

        link.target = target
        return '%s%s%s[%s]' % (link.prefix, target, link.anchor, link.options)

    def path_to_document(self, target):
        src = self.namepath; dest = target.namepath
        logger.debug('path to document; src = %s, dest = %s', src, dest)
        if src == dest: return ''
   
        lvl = 0 # common levels
        while lvl < len(src) and src[lvl] == dest[lvl]: lvl += 1

        relpath = ['..'] * (len(src) - lvl) + dest[lvl:]
        return NAME_SEP.join(relpath) + NAME_SEP

    _path_to_site_root = None # cache

    def path_to_site_root(self):
        if self._path_to_site_root is None:
            if self.namepath == NS_ROOT:
                relpath = ''
            else:
                relpath = NAME_SEP.join(['..'] * len(self.namepath)) + NAME_SEP
            self._path_to_site_root = relpath
        return self._path_to_site_root

    def build(self, force=False):
        output_fname = path.join(self.dirname, self.name + '.html')
        if path.exists(output_fname) and \
           path.getmtime(output_fname) > self.mtime and not force:
           return

        # TODO: customize sidebar-menu, banner (extract)
        logger.info('Build %s ...', self.filename)
        cmds = ['asciidoc', '-b', 'xhtml11', '-a', 'linkcss', '-a', 'icons']
        cmds.extend(['-f', path.join(self.docsys.site_dir, '_asciidoc/layout.conf')])
        cmds.extend(['-a', 'siteroot=%s' % self.path_to_site_root()])
        cmds.extend(['-a', 'source-highlighter=pygments'])

        rel = self.path_to_site_root()
        cmds.extend(['-a', 'iconsdir=%s_asciidoc/images/icons' % rel])
        cmds.extend(['-a', 'stylesdir=%s_asciidoc/stylesheets' % rel])
        cmds.extend(['-a', 'scriptsdir=%s_asciidoc/javascripts' % rel])
        cmds.append(self.filename)

        process = subprocess.Popen(cmds, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
        _, stderr = process.communicate()
        if process.returncode != 0:
            self.build_failure = stderr
            if path.exists(output_fname): os.remove(output_fname)

    def register_back_link(self, link):
        self.back_links.append(link)

    def is_orphan(self):
        return len(self.back_links) == 0

class Link(object):

    _PATTERN_LINK = re.compile(r'(?P<prefix>(?:link|image):{1,2})(?P<target>.*?)'
                                '(?P<anchor>#.+?)?\[(?P<options>.*?)]')

    def __init__(self, doc, lineno, start, end, link):
        self.doc = doc
        self.lineno = lineno
        self.start = start
        self.end = end
        self.link = link

        match = self._PATTERN_LINK.match(link)
        assert match, (doc, lineno, link)
        self.prefix = match.group('prefix')
        self.anchor = match.group('anchor') or ''
        self.options = match.group('options')
        self.target, self.broken = self._quick_validate(match.group('target'))

    def _quick_validate(self, target):
        doc = self.doc; docs = doc.docsys.docs

        if target == TARGET_SELF:
            target = doc
            broken = False
        elif target.startswith('http://') or target.startswith('https://'):
            broken = False # external link, not to validate
        elif target.startswith(doc.name + NAME_SEP): # resource
            fname = path.join(doc.dirname, target.replace(NAME_SEP, os.sep))
            broken = not path.exists(fname)
        elif target.endswith('.html'):
            names = list(doc.namepath)
            names += target.rsplit('.', 1)[0].split(NAME_SEP)
            while '..' in names:
                index = names.index('..')
                del names[index - 1: index + 1]
            
            fullname = NAME_SEP.join(names)
            if (fullname in docs):
                target = docs[fullname]
                target.register_back_link(self)
                broken = False
            else: # resource? or renamed?
                fname = path.join(doc.dirname, target.replace(NAME_SEP, os.sep))
                if path.exists(fname):
                    broken = False
                else:
                    broken = True
        else:
            broken = True
        return target, broken

def main():
    logging.basicConfig(level=logging.INFO, format='%(levelname)-6s - %(message)s')
    site_dir = path.abspath(sys.argv[1]) if len(sys.argv) > 1 else '/home/jeremy/data/Dropbox/WIKI'

    docsys = DocumentSystem(site_dir)
    docsys.parse()
    docsys.build(force=False) # TODO: option -f --force, debug level

if __name__ == '__main__':
   main()


