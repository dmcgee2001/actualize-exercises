# QUESTION 1
# Ruby has a .sort method that makes it easy to sort an array. 
# The goal of this exercise is to implement your own sort from scratch 
# (without using Ruby's #sort method!)

# The approach you will implement is called bubble sort. 
# First you examine the first two items in the array. 
# If the second is smaller than the first, you swap their positions. 
# Then you move on to the next two items and keep repeating. 
# You can see a visual of it in action here: https://upload.wikimedia.org/wikipedia/commons/c/c8/Bubble-sort-example-300px.gif 

# Your job is to implement a bubble sort that takes an array and returns a sorted array. 
# To be clear, you're not allowed to use the built in .sort method.
# Instead you'll write code to go through the array two items at a time 
# to accomplish the same thing.


array = [6, 3, 9, 4, 5, 2]
#first i need an array so there it is

#now it seems i need to write a loop that will go through my array, even if it does nothing for now



# index = 0
# while index < array.length
#     if array[index] < array[index + 1]
#         temp = array[index]
#         array[index] = array[index + 1]
#         array[index + 1] = temp
#     end
#     index = index + 1
# end

# p array


#so now i have this which should swap adjacent numbers in the array, however it is only going to run 6 times so i need to make this infinite, but first make sure it works
#i used the method from the video of storing a value  in temp so that i could access it later
# well that didnt work let start over

index = 0
while index < array.length - 1                 # i am adding the minus one because it occured to me that in my next line it will try to grab a number that isnt there as a value in my array
    if array[index] > array[index + 1]
        temp = array[index]
        array[index] = array[index + 1]
        array[index + 1] = temp
    end
    index = index + 1
end
p array

#okay this actually worked i just need to make this loop run until it is finished now
#since this loop works, i am going to loop the loop with an outer loop until the loop loops through all the bubble sorts (loop loop loop)

array = [6, 3, 9, 4, 5, 2]

#i need this to run infinitely so i am going to set something = to true 
sorted = true
while sorted
    index = 0
    sorted = false  #i am doing this to break the loop and resetting it to true later in the loop when the if condition is met
    while index < array.length - 1               
        if array[index] > array[index + 1]
        temp = array[index]
        array[index] = array[index + 1]
        array[index + 1] = temp
        sorted = true
        end
    index = index + 1
    end
end
p array

#i cant believe i have actually done it! this was my first time really doing decomposition properly and it really does help a lot.
#its starrting to click with me !