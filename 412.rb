def sum
    sum = 0
    numbers.each do |number|
        sum = sum + number
    end
    return sum
end

numbers = [1, 2, 3, 4, 5]
print numbers.sum