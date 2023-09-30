# Start with an array of hashes and create a new array of string values from each hash's :name key.
array1 = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
array2 = []
array1.each do |name|
    array2 << name
end
p array2

#well this didnt work
array1 = [{name: "Alice", age: 27}, {name: "Blane", age: 16}]
array2 = []
array1.each do |find_name|
    array2 << find_name[:name]
end
p array2

#this was a avery good one and i would like to do another of these tomorrow.
#i want as much practice with loops as i can get. specifically while loops but these too
