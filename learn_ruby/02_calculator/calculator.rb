def add(x, y)
  x + y
end

def subtract(x, y)
  x - y
end

def sum(x)
  sum = 0
  x.each do |num|
    sum += num
  end
  sum
end

def multiply(x, y)
  x * y
end

def power(x, y)
  x**y
end

def factorial(x)
  total = 0
  while x > 0
    total *= x
    x -= 1
  end
  total
end
