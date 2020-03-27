def add(a, b)
  a + b 
end 

def subtract(a, b)
  a - b 
end 

def multiple(num1, num2)
  num1 * num2
end 

p multiple(add(20, 45), subtract(80, 10))

p add(subtract(80, 10), multiple(subtract(20, 6), add(30, 5)))