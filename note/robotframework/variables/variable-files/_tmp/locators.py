#import pagex as _page_x, pagey as _page_y
import pagex, pagey

def _ui_mapping(module, prefix):
    import types
    locs = globals()
    for name in dir(module):
        if name.startswith('_'): continue
        value = getattr(module, name)
        if isinstance(value, types.ModuleType):
            _ui_mapping(value, prefix + '_' + name)
        else:
            locs[prefix + '_' + name] = value

#for name in dict(globals()):
#    if not name.startswith('_page_'): continue
#    _ui_mapping(globals()[name], 'loc_' + name[6])

