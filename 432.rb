# QUESTION 1
# Write a method that takes in an array of numbers and returns the mean average.
# Then run the method and print the result.



array = [6, 13, 50, 29, 2]

def mean(numbers)
  index = 0
  total = 0

  while index < numbers.length
    total = total + numbers[index]
    index = index + 1
  end
    total / numbers.length
end

p mean(array)