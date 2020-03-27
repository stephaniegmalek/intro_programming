USER = 'Steph'
PASSWORD = 'HappY'

loop do
  puts '>> Please enter user name:'
  user_name = gets.chomp
  puts '>> Please enter your password:'
  user_password = gets.chomp
  
  break if user_name == USER && user_password == PASSWORD
  puts "Authorization FAILED!"
end

puts 'Welcome!'
