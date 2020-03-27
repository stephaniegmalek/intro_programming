stoplight = ['green', 'yellow', 'red'].sample
puts stoplight

if stoplight == 'green'
  puts "Go!!"
elsif stoplight == 'yellow'
  puts "Slow down!"
else
  puts "Stop!"
end

puts "-----"

case stoplight
when 'green' then puts 'Go!'
when 'yellow' then puts 'Slow down' 
else puts 'Stop!'
end 