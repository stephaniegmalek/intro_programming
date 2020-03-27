#Exercise 1
#Add two strings together to return my first name and last name as one string
puts "Stephanie" + " " + "Malek"

first = "Stephanie"
last = "Malek"
puts "My name is #{first} #{last}!"
#2 Use modulo operator, divison or combo of both to take a 4 digit num 
# and find the digit in the a) thousands place b) hundreds place c) tens
# d) ones place
thousands = 9867 / 1000
hundreds = 9867 % 1000 / 100 
tens = 9867 % 1000 % 100 / 10
ones = 9867 % 1000 % 100 % 10
puts thousands
puts hundreds
puts tens
puts ones

# Write a program that uses a hash to store a list of movie titles with 
#the year they came out. Then use the puts command to make your program 
#print out the year of each movie to the screen.
movies = {
  :one => 1975,
  :two => 2004,
  :three => 2013,
  :four => 2001,
  :five => 1981
}
puts movies[:one]
puts moives[:two]
puts movies[:three]
puts movies[:four]
puts movies[:five]
# Use the dates from the previous example and store them in an array. 
#Then make your program output the same thing as exercise 3.
movie_array = [ 1975, 2004, 2013, 2001, 1981 ]
puts movie_array[0]
puts movie_array[1]
puts movie_array[2]
puts movie_array[3]
puts movie_array[4]
#Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.
a = 5 * 4 * 3 * 2 * 1
puts a
b = 6 * a
puts b
c = 7 * b
puts c
d = 8 * c
puts d
# Write a program that calculates the squares of 3 float numbers of 
#your choosing and outputs the result to the screen.
puts 5.12 * 5.12
puts 3.14 * 3.14
puts 7.21 * 7.21