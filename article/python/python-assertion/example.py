def zeropad(num, digits):
    num = str(num)
    results = '0' * (digits - len(num)) + num
    assert len(results) == digits
    return results

def zeropad2(num, digits):
    num = str(num)
    results = '0' * (digits - len(num)) + num
    assert len(results) == digits, (num, digits, results)
    return results

