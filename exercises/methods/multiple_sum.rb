def add(num1, num2)
  num1 + num2
end

def multiple(num1, num2)
  num1 * num2 
end

puts add(2, 2) == 4
puts add(5, 4) == 9
puts multiple(add(2, 2), add(5, 4)) == 36