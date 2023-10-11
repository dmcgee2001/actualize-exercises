# Use a nested loop with two arrays of numbers to create a new array of the sums of each combination of numbers.
# For example, [1, 2] and [6, 7, 8] becomes [7, 8, 9, 8, 9, 10].
array1 = [1, 2]
array2 = [6, 7, 8]
array_sum = []
index1 = 0
while index1 < array1.length
    index2 = 0
    while index2 < array2.length
        sum = array1[index1] + array2[index2]
        array_sum << sum
        index2 = index2 + 1
    end
    index1 = index1 + 1
end
p array_sum

# i was actually able to do this all from memory!
# i did mess one thing up which was i put index2 = 0 before the first while loop so it was only printing 7, 8, 9 instead of the whole thing but other than that, i did the whole thing by myself