# QUESTION 1
# Write a method that takes in three strings and uses string interpolation 
# to return all three strings combined with spaces in between as a single string. 
# Then run the method and print the result.


def combine_strings(string1, string2, string3)
    result = "#{string1} #{string2} #{string3}"
    return result
  end
  
string1 = "McGee"
string2 = "Derek"
string3 = "Beef"
combined = combine_strings(string1, string2, string3)
puts combined
  