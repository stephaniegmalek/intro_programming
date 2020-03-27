array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

new_array = array.select { |ele| ele.odd? }
puts new_array 

puts "-----"

new_array_b = array.select { |ele| ele % 2 != 0 }
puts new_array_b 