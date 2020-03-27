array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array.each do |ele|
  if ele > 5
    puts ele 
  end 
end 

puts "-----"

array.each { |ele| puts ele if ele > 5 }