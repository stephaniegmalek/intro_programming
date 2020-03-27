names = ['Bob', 'Joe', 'Steve', 'Janic', 'Susan', 'Helen']

#names.each { |name| puts name }

x = 1 

names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end 
