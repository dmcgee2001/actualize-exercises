# Start with an array of numbers and compute the maximum number.
# For example, [5, 10, 8, 3] becomes 10.

numbers = [5, 10, 8, 3]
maximum = numbers[0]
#i had to look at the solution because originally i didnt define maximum before the loop
index = 0
while index < numbers.length
  number = numbers[index]
  if number > maximum
    maximum = number
  end
  index = index + 1
end
p maximum
#I want to do another like this on monday