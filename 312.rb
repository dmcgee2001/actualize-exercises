# Use a loop to print out only the numbers greater than 10.
numbers = [4, 53, 22, 3, 9, 7, 12]
und10_numbers = []
index = 0
while index < numbers.length
    number = numbers[index]
    if number < 10
        und10_numbers << number
    end
    index = index + 1
end
print und10_numbers