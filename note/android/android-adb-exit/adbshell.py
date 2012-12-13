import subprocess

def adb_shell(shell_cmds):
    shell_cmds += '; echo $?'
    cmds = ['adb', 'shell', shell_cmds]
    stdout = subprocess.Popen(cmds, stdout=subprocess.PIPE).communicate()[0].rstrip()

    lines = stdout.splitlines()
    print repr(stdout), lines
    retcode = int(lines[-1])
    if retcode !=0:
        errmsg = 'failed to execute ADB shell commands (%i)' % retcode
        if len(lines) > 1: errmsg += '\n' + '\n'.join(lines[:-1])
        raise RuntimeError(errmsg)
    return stdout

