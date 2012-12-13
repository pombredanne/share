import types

def get_variables(module, prefix=None):
    def get_variables(prefix=prefix):
        variables = {}
        for name, value in module.__dict__.iteritems():
            if name.startswith('_') or isinstance(value, (types.ModuleType, types.FunctionType)): continue
            if prefix is not None: name = prefix + '_' + name
            variables[name] = value

        return variables
    return get_variables

