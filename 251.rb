# Start with an array of hashes and find the hash with the lowest price (from the :price key). 
# For example, [{name: "chair", price: 100}, {name: "pencil", price: 1}, {name: "book", price: 4}] becomes {name: "pencil", price: 1}.
food = [
    {name: "burger", price: 4.99}, 
    {name: "fries", price: 1.99}, 
    {name: "chicken", price: 3.99}
        ]
lowest_price = food[0]
index = 0
while index < food.length
    food1 = food[index]
    if food1[:price] < lowest_price[:price]
        lowest_price = food1
    end
    index = index + 1
end
print lowest_price
#my first attempt at this i forgot index = index + 1 so i was confused as to why my terminal wasn't putting anything out and i had to interrupt it but i checked the solution and understood my mistake quickly. i will probably practice another of these tomorrow beecause these are good practice and are challenging