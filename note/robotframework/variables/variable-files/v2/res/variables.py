import sys, varutils

name = 'Robot Framework'
version = '2.7.5'
_major, _minor, _revision = [int(ver) for ver in version.split('.')]
version_dict = {'major': _major, 'minor': _minor, 'revision': _revision}

get_variables = varutils.get_variables(sys.modules[__name__])

