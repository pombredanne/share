from robot.libraries.BuiltIn import BuiltIn

_builtin = BuiltIn()

def set_last_name(last_name):
    print '*WARN*', 'first_name:', _builtin.get_variable_value('${first_name}'), '(in the keyword)'
    _builtin.set_test_variable('${last_name}', last_name)

