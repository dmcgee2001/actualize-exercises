# QUESTION 1
# Write a method that takes in the array of hashes below 
# and returns a new array of strings from the model of each item. 
# Then run the method and print the result.
cars = [
    { "make" => "Toyota", "model" => "Corolla", "year" => 2018 },
    { "make" => "Honda", "model" => "Civic", "year" => 2020 },
    { "make" => "Ford", "model" => "Mustang", "year" => 2019 }
  ]
  
  
def model(array)
    new_array = []
    array.each do |car|
        if car["model"]
            new_array << car["model"]
        end
    end
    return new_array
end
p model(cars)