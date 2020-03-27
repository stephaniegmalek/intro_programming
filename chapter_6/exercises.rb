#1 
arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.each do |num|
  if num == number
    puts "#{num} appears in the array!"
 end
end

if arr.include?(number)
  puts "#{number} is def in the array"
end

#2 
arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)
#arr = [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]  
#returns 1

arr = ["b", "a"]
arr = arr.product([Array(1..3)])
#arr = [["b", [1, 2, 3]], ["a", [1, 2, 3]]] 
arr.first.delete(arr.first.last)
#["b", [1, 2, 3]]. delete([1, 2, 3])
#returns [1, 2, 3]
#arr = [["b"], ["a", [1, 2, 3]]] 

#3 
arr = [["test", "hello", "world"],["example", "mem"]]
#arr.last.first
#arr[1][0]

#4 
arr = [15, 7, 18, 5, 12, 8, 5, 1]

1. arr.index(5)
#3

2. arr.index[5]
#error
#NoMethodError (undefined method `[]' 
#for #<Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]:index>)

3. arr[5]
#8

#5
string = "Welcome to America!"
a = string[6] #"e"
b = string[11]# "A"
c = string[19]# nil 
#6
names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'
#names[3] = 'jody'

#7
classmates = ["Joe", "Meg", "Anthony", "Steve", "Josh"]

classmates.each_with_index { |classmate, idx| puts "#{idx + 1}. #{classmate}" }
# 1. Joe
#2. Meg
#3. Anthony
#4. Steve
#5. Josh

#8
original = [1, 2, 3, 4, 5]
new = []
original.each do |ele|
  new << ele + 2
end 
  
p original
p new
