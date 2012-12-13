from tm import wfbssweb
from tm import xselenium
from SeleniumLibrary import SeleniumLibrary

class MySeleniumLibrary(SeleniumLibrary):

    def __init__(self, timeout=5.0, server_host='localhost', server_port=4444,
                 jar_path=None, run_on_failure='Capture Screenshot'):
        SeleniumLibrary.__init__(self, timeout, server_host, server_port, jar_path, run_on_failure)

    def login(self, username, password, logon_url, language=None, service_hint=None):
        print '*WARN* timeout = %s' % self._selenium.get_eval('selenium.defaultTimeout')
        sel = Selenium(self._selenium)
        wfbssweb.login(self._selenium, username, password, logon_url, language, service_hint)

import re, unittest
from selenium import selenium
from time import sleep

class TimeoutError(Exception): pass

class Selenium():

    def __init__(self, selenium):
        self._selenium = selenium

    def __getattr__(self, name):
        return getattr(self._selenium, name)

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


