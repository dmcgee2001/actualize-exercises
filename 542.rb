# QUESTION 1
# Write a method that takes in an array of numbers 
# and returns a count of how many times the number 100 appeared in the array. 
# Then run the method and print the result.


array = [1, 100, 100, 100, 50, 72]
index = 0
count = 0
array.each do |number|
    if number == 100
        count = count + 1
    end
end

p count