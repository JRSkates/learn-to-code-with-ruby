def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(a, b)
  a * b
end

def divide(a, b)
  a / b
end

def calculator(a, b, operation = "add")
  if operation == "add"
    "The result of adding is #{add(a, b)}."
  elsif operation == "subtract"
    "The result of subtracting is #{subtract(a, b)}."
  elsif operation == "multiply"
    "The result of multiplying is #{multiply(a, b)}."
  elsif operation == "divide"
    "The result of dividing is #{divide(a, b)}."
  else
    "That's not a valid operation"
  end
end

puts calculator(3, 4)
puts calculator(3, 4, "multiply")
puts calculator(10, 5, "subtract")
puts calculator(10, 5, "split")