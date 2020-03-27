def greeting(name, options = {})
  if options.empty?
    puts "Hi, my name is #{name}."
  else
    puts "Hi, my name is #{name} and I'm #{options[:age]}" +
    " years old and I live in #{options[:city]}."
  end 
end 

greeting("Bob")
greeting("April", {age: 32, city: "New York City"})
greeting("Andy", age: 41, city: "Pawnee")