import time
from imaplib import IMAP4, IMAP4_SSL

__all__ = ['IMAPClient']

class IMAPClient(object):

    def __init__(self, username, password, imap_server, ssl=True):
        self._imap = imap = (IMAP4_SSL if ssl else IMAP4)(imap_server)
        imap.login(username, password)
        imap.select() # INBOX

    def mark_all_as_read(self):
        imap = self._imap
        imap.recent()
        result, data = imap.search(None, 'UNSEEN')
        msgnums = data[0].split()
        for msgnum in msgnums:
            imap.store(msgnum, '+FLAGS', '\\Seen')

    def wait_for_an_email(self, timeout=120):
        imap = self._imap
        timeout = time.time() + timeout
        while time.time() < timeout:
            imap.recent()
            result, data = imap.search(None, 'UNSEEN')
            msgnums = data[0].split()
            if len(msgnums) != 0:
               if len(msgnums) > 1: raise AssertionError('There are more than one messages received.')
               result, data = imap.fetch(msgnums[0], '(RFC822)')
               return data[0][1]
            time.sleep(10)

        raise RuntimeError('Timeout!')

    def close(self):
        imap = self._imap
        imap.close()
        imap.logout()

