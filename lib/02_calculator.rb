def add (n1,n2)
  return n1 + n2
end
  
def subtract (n1,n2)
  return n1-n2
end

def sum (arr)
  return arr.sum
end

def multiply(n1,n2)
  return n1*n2
end

def factorial(nmbr)
    fact = (1..nmbr).inject(:*) || 1
  return fact
  end

def power(n1,n2)
  return n1**n2
end
