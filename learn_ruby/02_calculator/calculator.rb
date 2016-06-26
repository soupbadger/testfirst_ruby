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

def multiply *numbers
  total = 1
  numbers.each do |num|
    total *= num
  end
  total
end

def power(x, y)
  x**y
end

def factorial(x)
  total = 1
  while x > 0
    total *= x
    x -= 1
  end
  total
end
