def product_multipliers(num1, num2, num3)
return num1 * num2 * num3
end

product1 = product_multipliers(2, 4, 6)

puts product1


def add_three_numbers(number1, number2, number3)
return number1 + number2 + number3
end
  
numbers = add_three_numbers(3, 2, 7)
puts numbers
# needs to be printed with puts
# this line is unnecessary completely
# first off, the brackets in line 14 should be parentheses. additionally, you need to add the name of what you just defined, which in this case is 'add_three_numbers' so that it knows where to put the numbers youre giving it