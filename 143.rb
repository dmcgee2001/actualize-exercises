# New York City (8.4 million) and San Francisco (800,000).
city_populations = { "Chicago" => 2700000 }  # (don't change this line)
# Your code goes here
city_populations = { "Chicago" => 2700000, "New York City" => 8400000, "San Francisco" => 800000 } 
pp city_populations


my_pets = { "dogs" => 2, "cats" => 1, "fish" => 5 }
if my_pets["dogs"] == 2
  puts "I have 2 dogs!"
end
# this didn't work because you are trying to identify part of the hash as if it were an array. it needs to say my_pets[dogs]