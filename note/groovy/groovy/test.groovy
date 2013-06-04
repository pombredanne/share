println zeroize(this.args[0].toInteger())

def zeroize(counter) {
  if (counter < 10) {
    return "000" + counter;
  }
  
  return counter
}
