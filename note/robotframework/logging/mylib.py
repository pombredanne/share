import logging

_logger = logging.getLogger(__name__)

def do_something():
    _logger.debug('Log from test library (DEBUG)')
    _logger.warning('Log from test library (WARN)')
