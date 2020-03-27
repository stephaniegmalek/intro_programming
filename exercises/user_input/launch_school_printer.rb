loop do
  puts '>> How many output lines do you want? Enter a number >= 3:'
  choice = gets.chomp.to_i
  
  if choice >= 3
    choice.times {puts "Launch School is the best!"}
    break
  else
    puts "That's not enough lines."
  end 
end 
  