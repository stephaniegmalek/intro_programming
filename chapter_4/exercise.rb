#1
(32 * 4) >= 129 #false
false != !true #false
true == 4 #false
false == (847 == '847') #true
(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false 
#true

#2
def yelling(words)
  if words.length > 10
    puts words.upcase
  else
    puts words
  end
end

yelling("hello there!")
yelling("hi")
yelling("Goodbye cruel world")

#3
puts "A number between 0 and 100 please"
number = gets.chomp.to_i

if number <= 50
  puts "This number is between 0 and 50"
elsif number >= 51 && number <= 100
  puts "This number is between 51 and 100"
else
  puts "This number is greater than 100!"
end

#4
'4' == 4 ? puts("TRUE") : puts("FALSE") #FALSE
x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end
#"Did you get it right?"
y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x 
  puts "ALRIGHT NOW!"
else 
  puts "Alrighty"
end
# Alright now!
