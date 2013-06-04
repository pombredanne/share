import email
from email.header import decode_header

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

