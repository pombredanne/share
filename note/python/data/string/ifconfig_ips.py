import re

config = open('ifconfig.txt').read()
re.findall(r'^\w+.*?^$', config, re.DOTALL | re.MULTILINE)

