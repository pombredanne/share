import os, pickle

print 'File for PYTHON_PARAMS is:', os.environ['PYTHON_PARAMS']
data = pickle.load(open(os.environ['PYTHON_PARAMS'], 'rb'))
print 'Params:', data

