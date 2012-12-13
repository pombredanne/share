"""

@author: Jeremy Gau
@contact: jeremy_gau@trend.com.tw

"""

import re, unittest
from selenium import selenium
from time import sleep

class TimeoutError(Exception): pass

class Selenium(selenium):
    """This class is designed for use as a drop-in replacement for selenium.selenium.
    It provides xxxAndWait() and waitForXXX() methods to simplify the job of translating seleneses to Python function calls.
    """

    def __init__(self, host='localhost', port=4444, browser='*firefox',
                 base_url='http://change-this-if-you-want-to-use-relative-urls/', session_id=None):
        selenium.__init__(self, host, port, browser, base_url);
        self.timeout = 30000 # 30 seconds
        if session_id is not None:
            self.sessionId = session_id

    def set_timeout(self, timeout):
        self.timeout = timeout
        selenium.set_timeout(self, timeout)

    def get_xpath_count(self, xpath):
        count = selenium.get_xpath_count(self, xpath)
        if not isinstance(count, int):
            count = int(count)
        return count

    def open(self, url, fail_on_error=True):
        try:
            selenium.open(self, url)
        except Exception as e:
            if fail_on_error: raise

            args = e.args
            if len(args) == 1 and isinstance(args[0], basestring):
                data = args[0]
                if not data.startswith('OK') and not fail_on_error:
                    return data

            raise

    def click_and_wait(self, locator, timeout = None):
        timeout = timeout or self.timeout
        self.click(locator)
        self.wait_for_page_to_load(timeout)

    def wait_for_element_present(self, locator, timeout = None):
        timeout = timeout or self.timeout
        for i in range(timeout / 1000):
            if self.is_element_present(locator): break
            sleep(1)
        else: raise TimeoutError("waitForElementPresent(locator = %s)" % locator)

    def wait_for_visible(self, locator, timeout = None):
        timeout = timeout or self.timeout
        for i in range(timeout / 1000):
            try:
                if self.is_visible(locator): break # If locator is invalid at this moment, an exception will be raised
            except: pass
            sleep(1)
        else: raise TimeoutError("waitForVisible(locator = %s)" % locator)

    def wait_for_text_present(self, pattern, timeout = None):
        timeout = timeout or self.timeout
        for i in range(timeout / 1000):
            if self.is_text_present(pattern): break
            sleep(1)
        else: raise TimeoutError("waitForTextPresent(pattern = %s)" % pattern)

    def wait_for_text(self, locator, pattern, timeout = None):
        timeout = timeout or self.timeout
        repattern = self.compile_text_pattern(pattern)
        for i in range(timeout / 1000):
            try:
                text = self.get_text(locator)
                if repattern.match(text): break
            except: pass
            sleep(1)
        else: raise TimeoutError("waitForText(locator = %s, pattern = %s)" % (locator, pattern))

    def wait_for_value(self, locator, pattern, timeout = None):
        timeout = timeout or self.timeout
        repattern = self.compile_text_pattern(pattern)
        for i in range(timeout / 1000):
            try:
                text = self.get_value(locator)
                if repattern.match(text): break
            except: pass
            sleep(1)
        else: raise TimeoutError("waitForValue(locator = %s, pattern = %s)" % (locator, pattern))

    def wait_for_confirmation(self, pattern, timeout = None):
        timeout = timeout or self.timeout
        repattern = self.compile_text_pattern(pattern)
        for i in range(timeout / 1000):
            try:
                confirmation = self.get_confirmation()
                if repattern.match(confirmation): break
            except: pass
            sleep(1)
        else: raise TimeoutError("waitForConfirmation(pattern = %s)" % pattern)

    def compile_text_pattern(self, pattern):
        if pattern.startswith("exact:"):
            pattern = pattern[6:]
            re.compile(re.escape(pattern))
        elif pattern.startswith("regexp:"):
            pattern = pattern[7:]
            return re.compile(pattern)
        elif pattern.startswith("regexpi:"):
            pattern = pattern[8:]
            return re.compile(pattern, re.IGNORECASE)
        else: # Globbing
            if pattern.startswith("glob:"): pattern = pattern[5:]
            pattern = re.escape(pattern).replace(r'\*', r'.*')
            return re.compile(pattern)

class SeleniumTestCase(unittest.TestCase):

    def setUp(self):
        self.sel = sel = Selenium(*self._selenium_info())
        sel.start()

    def _selenium_info(self): pass

    def tearDown(self):
        self.sel.stop()

    def assertTitle(self, pattern, msg=None, verify=False):
        sel = self.sel
        title = sel.get_title()
        if not sel.compile_text_pattern(pattern).match(title):
            raise self.failureException("The title of the current page [%s] doesn't match [%s]", (title, pattern))

    def assertLocation(self, pattern, msg=None, verify=False):
        sel = self.sel
        location = sel.get_location()
        if not sel.compile_text_pattern(pattern).match(location):
            raise self.failureException("The absolute URL of the current page [%s] doesn't match [%s]", (location, pattern))

class WFBSSSelenium(Selenium): pass

class WFBSSTestCase(SeleniumTestCase):

    def _selenium_info(self):
        return 'localhost', 4444, '*firefox', 'http://change-this-to-the-site-you-are-testing/'


