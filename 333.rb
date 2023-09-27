puts "Enter 5 numbers"
number1 = gets.chomp.to_i
number2 = gets.chomp.to_i
number3 = gets.chomp.to_i
number4 = gets.chomp.to_i
number5 = gets.chomp.to_i
numbers = [number1, number2, number3, number4, number5]


number = 0
index = 0
while index < numbers.length
    number = number + numbers[index]
    index = index + 1
end
mean = number / numbers.length
p mean