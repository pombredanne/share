import logging

_logger = logging.getLogger(__name__)

def assert_error(arg):
    _logger.warn('assert_error; %s', arg)
    raise AssertionError()

def runtime_error(arg):
    _logger.warn('runtime_error; %s', arg)
    raise RuntimeError()

