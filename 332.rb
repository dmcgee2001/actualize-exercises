# Use a loop to compute the sum of all the given numbers.
numbers = [5, 4, 2, 2, 6, 8, 1]
index = 0
number = 0
while index < numbers.length
    number = number + numbers[index]
    index = index + 1
end
p number