# Given an integer, write a method to return its roman numeral representation.
# (1 is I, 2 is II, 3 is III, 4 is IV, 5 is V, 6 is VI, 7 is VII, etc.)
# (You can see an example of all the rules here: https://byjus.com/maths/roman-numerals/#chart)


#so the first step is definitely going to be tedious and that is creating a hash with the roman numerals
puts "enter a number"
def number_to_numeral(num)
    roman_numerals = {
    1000 => "M",
    900 => "CM",
    500 => "D",
    400 => "CD",
    100 => "C",
    90 => "XC",
    50 => "L",
    40 => "XL",
    10 => "X",
    9 => "IX",
    5 => "V",
    4 => "IV",
    1 => "I"
  }
#now that that is done we neeed a place to store what will eventuslly be our roman numeral
numeral_output = ""
#and now we need to create a loop that will convert whatever number the user puts in
num = gets.chomp
#and convert it to a roman numeral with a loop now
#it needs to be a method so i will add that now as well
index = 0
while index < num.length
# i have messed up about 30 times trying to write code that turns the inputted numbers into roman numerals, but that is the idea here
# a code that takes the numbers, runs them through the hash and converts them by putting them in a new array and using the .join command is how i have been trying to do it
