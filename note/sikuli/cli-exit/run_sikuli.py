import sys, os, os.path as path, subprocess

sikuli_script = sys.argv[1]
sikuli_jar = path.join(os.environ['SIKULI_HOME'], 'sikuli-script.jar')
process = subprocess.Popen(['java', '-jar', sikuli_jar, sikuli_script], stderr=subprocess.PIPE)
stderr = process.communicate()[1]

if stderr != '': raise Exception(stderr)

