def has_lab?(word)
  if word =~ /lab/
    puts "#{word} is a match!"
  else
    puts "#{word} is not a match"
  end 
end 

has_lab?("laboratory")
has_lab?("experiment")
has_lab?("Pans Labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")
