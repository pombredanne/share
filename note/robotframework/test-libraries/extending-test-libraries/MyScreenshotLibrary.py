from robot.libraries.BuiltIn import BuiltIn

class MyScreenshotLibrary:

  _builtin = BuiltIn()

  @property
  def _screenshot_lib(self):
    return self._builtin.get_library_instance('Screenshot')

  def take_snapshot(self, name, width='800px'):
      img = self._screenshot_lib.take_screenshot(name, width)
      print '*WARN* snapshot:', img

