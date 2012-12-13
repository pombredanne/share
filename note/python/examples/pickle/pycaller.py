import pickle, tempfile
import os, subprocess

data = [1, '2', [3, 4, 5]]
tmp = tempfile.NamedTemporaryFile(suffix='.pickle', delete=False) <1>
pickle.dump(data, tmp)
tmp.close() <2>

os.environ['PYTHON_PARAMS'] = tmp.name <3>
subprocess.call(['jython', 'jycalle.py'])
os.remove(tmp.name)

