loop do
  input_string = nil
  input_number = nil
  
  loop do
    puts '>> How many lines do you want? ' \
        'Enter a number >= 3 (Q to Quit)'
        
    input_string = gets.chomp.downcase
    break if input_string == 'q'
    
    input_number = input_string.to_i
    
    break if input_number >= 3
    puts ">> That's not enough lines."
  end
  
  break if input_string == 'q'
  
  while input_number > 0
  puts 'Launch School is the BESST!'
  input_number -= 1
  end
  
end