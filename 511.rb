# Use a nested loop with one array of strings to create a new array that contains every combination of each string with every other string in the array.
# For example, ["a", "b", "c", "d"] becomes ["ab", "ac", "ad", "ba", "bc", "bd", "ca", "cb", "cd", "da", "db", "dc"]

array = ["a", "b", "c", "d"]

combo = true
combo_array = []
index1 = 0
while index1 < array.length
    index2 = 0
    while index2 < array.length
        if index1 != index2
            combo_array << array[index1] + array[index2]
        end
        index2 = index2 + 1
    end
    index1 = index1 + 1
end
p array
p combo_array

#i was almsot able to do this by myself. i did not know how to say if index1 is not equal to index 2 so i had to look at the solution and now i know! this was challenging and i will try annother tomorrow