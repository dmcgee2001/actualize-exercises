numbers = [4, 6, 1, 4, 2, 8, 3, 4, 1, 7]

count_numbers = {}
index = 0
while index < numbers.length
    number = numbers[index]
    if count_numbers[number] == nil
    count_numbers[number] = 1
    else count_numbers[number] = count_numbers[number] + 1
    end
index = index + 1
end
p count_numbers
#so i created a loop to count how many times each number appears in the array using the video lesson
#now i need to find a way to remove the duplicates
#i also realized that i have a a hash right now and i need to turn it into an array

unique_numbers = []
#here is an empty array to store my numbers in
count_numbers.each do |number, count|
    if count == 1
        unique_numbers.push(number)
    end
end
p unique_numbers
#well this didn't work. it only prints the numbers that appear once insnstead of printing all numbers that appear but just one time
numbers.each do |number|
    if count_numbers[number] == 1 
        unique_numbers.push(number)
    end
end
p unique_numbers

#i cannot seem to find the correct way to get this code to print out every number once
