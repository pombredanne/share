from robot.libraries.BuiltIn import BuiltIn

class WikipediaMainPage:

    _builtin = BuiltIn()

    @property
    def _selenium2_lib(self):
        return self._builtin.get_library_instance('Selenium2Library')

    @property
    def _driver(self):
        return self._selenium2_lib._current_browser()

    def search_via_driver(self, keyword):
        driver = self._driver
        driver.find_element_by_id('searchInput').send_keys(keyword)
        driver.find_element_by_name('go').click()

    def search_via_library(self, keyword):
        lib = self._selenium2_lib
        lib.input_text('id=searchInput', keyword)
        lib.click_button('name=go')

    search = search_via_driver

