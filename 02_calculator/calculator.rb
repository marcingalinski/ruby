def add (first_number, second_number)
  first_number + second_number
end
def subtract (first_number, second_number)
  first_number - second_number
end
def sum numbers
  sum = 0
  numbers.each do |number|
    sum += number
  end
end
def multiply numbers
  result = 1
  numbers.each do |number|
    result *= number
  end
end
def power (base, exponent)
  base ** exponent
end
def factorial number
  factorial = 1
  number.times do |i|
    factorial *= i
  end
end