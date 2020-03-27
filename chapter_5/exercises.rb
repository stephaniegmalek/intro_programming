#1
x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end 
# ==> x = [1,2,3,4,5]

#2
x = ""
while x != "STOP" do 
  puts "Hi there!"
  answer = gets.chomp
  puts "Want me to ask again?"
  x = gets.chomp
end 

#3

def countdown(number)
  puts number
  if number > 0
    countdown(number - 1)
  end
end 

countdown(10)