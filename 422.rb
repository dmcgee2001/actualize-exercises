# QUESTION 1
# Write a method that takes in a string and a number n and returns the string repeated n times.
# Then run the method and print the result.

n = 5
string = "I like dogs"
def repeat(string, n)
    return string * n
end

result = repeat(string, n)

puts result