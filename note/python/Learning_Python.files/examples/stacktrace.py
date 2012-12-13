# -*- encoding: utf-8 -*-
import sys, traceback

def fun1():
  fun2()

def fun2():
  fun3()

def fun3():
  raise Exception('ERROR' + '(fun3)')

try:
  fun1()
except:
  if len(sys.argv) >= 2:
    exc_info = sys.exc_info()
    if sys.argv[1] == 'print_tb':
      traceback.print_tb(exc_info[2])
    elif sys.argv[1] == 'print_exception': # 輸出的內容跟下面 raise 完全一致
      limit = int(sys.argv[2]) if len(sys.argv) >=3 else None
      traceback.print_exception(exc_info[0], exc_info[1], exc_info[2], limit)
  else: raise

