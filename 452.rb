# QUESTION 1
# Write a method that takes in an array of strings and returns an array of the small strings
# where the length of each string is 4 or fewer letters.
# Then run the method and print the result.


array = ["apple", "banana", "carrot", "car", "cat"]
def small_strings(strings)
    small_strings = []

    strings.each do |strings2|
      if strings2.length <= 4
        small_strings << strings2
      end
    end
    return small_strings
end
    p small_strings(array)