# Convert an array of hashes into a hash using the :id key from the array's hashes as the keys in the new hash.
# For example, [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}] becomes {1 => {id: 1, color: "blue", price: 32}, 2 => {id: 2, color: "red", price: 12}}.
array = [{id: 1, color: "blue", price: 32}, {id: 2, color: "red", price: 12}]
hash = {}
index = 0
while index < array.length
    hash[array[index][:id]] = array[index]
    index += 1
end
p hash

#I unfortunately wasnt able to do this one from memory. i forgot the syntax used to push items into a hash because i am accustomed to the "<<" I realized that it was the [] after i had checked the solution.
