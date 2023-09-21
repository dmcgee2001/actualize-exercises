numbers = [4, 3, 1, 5]
new_numbers = []
index = 0
while index < numbers.length
  number = numbers[index]
  new_numbers.push(number + 5)
  index = index + 1
end
pp new_numbers

numbers = [4, 3, 1, 5]
index = 0
numbers.length.times do
    number = numbers[index]
    puts number + 5
    index = index + 1
end

numbers = [4, 3, 1, 5]
numbers.each do |number|
    puts number + 5
end

colors = ["red", "green", "blue"]
colors.each do |color|
  puts color.upcase
end