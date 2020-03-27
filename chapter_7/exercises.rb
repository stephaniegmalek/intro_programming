#Exercise 1
family = { uncles: ["Bob", "Joe", "Steve"],
           sisters: ["Jane", "Jill", "Beth"],
           brothers: ["Frank", "Rob", "David"],
           aunts: ["Mary", "Sally", "Susan"]
}
immediate = family.select do |k,v|
  (k == :sisters) || (k == :brothers)
end 

new_arr = immediate.values.flatten
p new_arr  

#Exercise 2
hash_one = { a: 100, b: 200, c: 300 }
hash_two = { d: 400, e: 500 }

hash_one.merge(hash_two)
puts hash_one
puts hash_two
# => {:a=>100, :b=>200, :c=>300, :d=>400, :e=>500} 
#hash_one remains unchanged

hash_three = { f: 600, g: 700, h: 800 }
hash_four = { i: 900, j: 1000, k: 1100 }

hash_three.merge!(hash_four)
puts hash_three
puts hash_four
# => {:f=>600, :g=>700, :h=>800, :i=>900, :j=>1000, :k=>1100} 
# hash_three has been permanently modified 

#Exercise 3 
name_and_age = {
  "Jerry" => 62,
  "Ron" => 45,
  "Leslie" => 37,
  "April" => 24
}
name_and_age.keys.each { |k| puts k }
puts "---"
name_and_age.values.each { |v| puts v }
puts "---"
name_and_age.each { |k,v| puts "#{k} is #{v} years old" }

#Exercise 4
person = {
  name: 'Bob', 
  occupation: 'web developer', 
  hobbies: 'painting'
}
person[:name]
person.fetch(:name)

#Exercise 5
pets = {
  "Fluffy" => "cat",
  "Spot" => "dog",
  "Bubbles" => "fish",
  "Tasha" => "dog"
}
if pets.has_value?("fish")
  puts "Yup, that value is in the hash!"
else
  puts "Sorry!"
end 

#Exercise 6
x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}
#The first hash that was created used a symbol x as the key. 
#The second hash used the string value of the x variable as the key.

#Exercise 7
puts "B, is the answer"

#Exercise 8
words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

def is_anagram?(word)
  if word == word.reverse
    puts word
  end
end
