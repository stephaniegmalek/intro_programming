empty_string = String.new 
puts "-----"
puts "It's now 12 o'clock"
puts "-----"
name = 'Roger'
p name.casecmp('RoGer') == 0
p name.casecmp('DAVE') == 0
puts "-----"
puts "Hello, #{name}!"
puts "-----"
first_name = 'John'
last_name = 'Doe'
puts "#{first_name} #{last_name}"
full_name = first_name + ' ' + last_name
puts full_name
first_name << last_name
puts first_name
puts "-----"
state = 'tExAs'
puts state.capitalize!
puts "-----"
greeting = 'Hello!'
puts greeting.gsub!('Hello!', 'Goodbye!')
