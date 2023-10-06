# QUESTION 1
# Write a method that takes in an array of numbers and returns an array with every number doubled.
# Then run the method and print the result.


def doubled(numbers)
        num_times_2 = []
        numbers.each do |num|
          num_times_2 << num * 2
        end
    return num_times_2
end
      
array = [3, 43, 56, 73, 3]
p doubled(array)