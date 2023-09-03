a = 100
b = 2
string = "Odin_project"
number = 100

def add(a, b)
  # return the result of adding a and b
  x = a + b
  print "a + b = #{x}\n"
end

add(a,b)

def subtract(a, b)
  # return the result of subtracting b from a
  x = a-b
  print "a - b = #{x}\n"
end

subtract(a,b)

def multiply(a, b)
  # return the result of multiplying a times b
  x = a*b
  print "a * b = #{x}\n"
end

multiply(a,b)

def divide(a, b)
  # return the result of dividing a by b
  x = a/b
  print "a / b = #{x}\n"
end

divide(a,b)

def remainder(a, b)
  # return the remainder of dividing a by b using the modulo operator
  x=a%b
  print "a % b =#{x}\n"
end
remainder(a,b)

def float_division(a, b)
  # return the result of dividing a by b as a float, rather than an integer
  x = a.fdiv(b)
  print "a/b in float = #{x}\n"
end

float_division(a,b)

def string_to_number(string)
  # return the result of converting a string into an integer
  x = string.to_i
  print "#{x}\n"
end
string_to_number(string)

def even?(number)
  # return true if the number is even (hint: use integer's even? method)
  x = number.even?
  puts x
end
even?(number)

def odd?(number)
  # return true if the number is odd (hint: use integer's odd? method)
  x = number.odd?
  puts x
end
odd?(number)
