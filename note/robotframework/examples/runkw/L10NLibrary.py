from robot.libraries.BuiltIn import BuiltIn, register_run_keyword

_builtin = BuiltIn()

class L10NLibrary:

  def run_keyword_if_not_l10n(self, name, *args):
    l10n = _builtin.get_variable_value('${L10N}')
    if l10n is None: _builtin.run_keyword(name, *args)

register_run_keyword('L10NLibrary', L10NLibrary.run_keyword_if_not_l10n)
