h = {a: 1, b: 2, c: 3, d: 4}

p h[:b]
puts "-----"
h[:e] = 5
p h 
puts "-----"

h.delete_if { |k, v| v < 3.5 }
p h 

