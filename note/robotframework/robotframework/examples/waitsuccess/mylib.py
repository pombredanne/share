from datetime import datetime

def is_half_minute():
    dt = datetime.today()
    if dt.second != 30:
        raise RuntimeError('not half minute')
    return dt.hour, dt.minute, dt.second
