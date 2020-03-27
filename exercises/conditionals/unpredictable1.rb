sun = ['visible', 'hidden'].sample
puts sun 

if sun == 'visible'
  puts "The sun is so bright!"
end 

puts "-----"

unless sun == 'visible'
  puts "The clouds are blocking the sun!"
end

puts "-----"

puts "The sun is so bright" if sun == 'visible'
puts "The clouds are blocking the sun!" unless sun == 'visible'