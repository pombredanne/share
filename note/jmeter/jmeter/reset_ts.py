#!/usr/bin/env python
import optparse, logging
import os.path as path
import xml.dom.minidom as minidom

_logger = logging.getLogger(__name__)

def main(opts, args):
    for log_file in args:
        _logger.info('Processing %s', log_file)
        ext = path.splitext(log_file)[1]
        if ext == '.jtl':
            _process_jtl(log_file)
        elif ext == '.jppm':
            _process_jppm(log_file)
        else:
            raise RuntimError('Unsupported log type: %s' % ext)

def _process_jtl(log_file):
    base, ext = path.splitext(log_file)
    fout = open(base + '_reset' + ext, 'w')

    dom = minidom.parseString(open(log_file).read())
    root = dom.getElementsByTagName('testResults')[0]
    offset = -int(root.firstChild.nextSibling.getAttribute('ts'))
    _logger.info('Offset = %s', offset)

    for tag in ['sample', 'httpSample']:
        for element in dom.getElementsByTagName(tag):
            ts = int(element.getAttribute('ts')) + offset
            element.setAttribute('ts', str(ts))
    dom.writexml(fout)
    fout.close()

def _process_jppm(log_file):
    base, ext = path.splitext(log_file)
    fin = open(log_file)
    fout = open(base + '_reset' + ext, 'w')
    
    fout.write(fin.readline()) # PerfMon

    first_line = True
    offset = 0
    for line in fin:
        if line != '\n':
          head, tail = line.split(';', 1)
          ts = int(head)
          if first_line:
              offset = -ts
              first_line = False
          line = str(ts + offset) + ';' + tail
        fout.write(line)
    fin.close()
    fout.close()

if __name__ == '__main__':
    logging.basicConfig(level=logging.INFO, format='%(asctime)s [%(threadName)s] %(levelname)-6s %(name)s - %(message)s')

    parser = optparse.OptionParser(usage='%prog [options] log_files')
    parser.add_option('--debug', action='store_true', dest="debug", default=True, help="Enable debug mode")
    opts, args = parser.parse_args()

    if opts.debug: logging.getLogger().setLevel(logging.DEBUG)
    main(opts, args)

