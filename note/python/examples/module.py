name = 'One'

def greet(who = None):
  who = who or name
  print 'Hello, %s!' % who

