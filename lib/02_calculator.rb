def add(a,b)

  a+b
  
end

def subtract(a,b)
  a-b  
end

def sum(array)
  array.empty? ? 0 : array.sum 
end

def multiply(a,b)
  a*b ==0 ? 0 : a*b
end

def power(a,b)
  b == 0 ? 1 : a**b  
end

def factorial(n)
  n == 0 ? 1 : (1..n).reduce(1,:*)
end