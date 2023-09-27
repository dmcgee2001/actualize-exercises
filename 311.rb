# Start with an array of numbers and create a new array with only the numbers less than 20. 
# For example, [2, 32, 80, 18, 12, 3] becomes [2, 18, 12, 3]

numbers = [2, 32, 80, 18, 12, 3]
und20_numbers = []
index = 0
while index < numbers.length
    number = numbers[index]
    if number < 20
        und20_numbers << number
    end
    index = index + 1
end
print und20_numbers

# i was able to write all of this code without help except for the "<<" i wrote "=", but i see my mistake now and will try a hard problem for the first time next practice problem
