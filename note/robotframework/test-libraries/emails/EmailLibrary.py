import time, email, tempfile, re
from email.header import decode_header
from imaplib import IMAP4, IMAP4_SSL

class EmailLibrary:

    def __init__(self):
        self._imap = None
        self._email = None

    def open_mailbox(self, username, password, imap_server, ssl=True):
        self._imap = IMAPClient(username, password, imap_server, ssl)

    def close_mailbox(self):
        self._imap.close()

    def mark_all_as_read(self):
        self._imap.mark_all_as_read()

    def wait_for_an_email(self):
        self._email = None
        rfc822 = self._imap.wait_for_an_email()
        self._email = Email(rfc822)

        emlfile = tempfile.NamedTemporaryFile(prefix='email', suffix='.eml', delete=False)
        emlfile.write(rfc822)
        emlfile.flush()
        emlfile.close()
        return emlfile.name

    def _get_fetched_email(self):
        if self._email is None: raise AssertionError('There is no message fetched.')
        return self._email
        
    def get_email_subject(self):
        return self._get_fetched_email().get_subject()

    def get_email_links(self):
        return self._get_fetched_email().get_links()

class Email(object):

    def __init__(self, rfc822):
        self._rfc822 = rfc822
        self._message = email.message_from_string(rfc822)

    def get_rfc822(self):
        return self._rfc822

    def get_subject(self):
        subject, charset = decode_header(self._message['SUBJECT'])[0]
        if charset: subject = subject.decode(charset)
        return subject

    def get_text(self):
        return self._get_text(self._message)

    def _get_text(self, message):
        for part in message.walk(): # in depth-first traversal order
            if part.get_content_maintype() == 'text':
                text = part.get_payload(decode=True).decode(part.get_content_charset())
                return part.get_content_type(), text
            if part.get_content_type() == 'multipart/alternative':
                for altpart in reversed(part.get_payload()): # in an order of increasing faithfulness
                   text = self._get_text(altpart)
                   if text is not None: return text
            continue
        return None

    def get_links(self):
        return re.findall(r'https?://\S+', self.get_text()[1]) # TODO: to be enhanced

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

