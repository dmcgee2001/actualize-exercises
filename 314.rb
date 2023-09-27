# Ancay ouyay igurefay histay neoay utoay?
# Pig Latin is a very sophisticated language in which 
# each English word is converted as follows: 
# The first letter of each word is removed from the beginning and added to the end. 
# Then, the letters 'ay' are added to the very end of the word.
# For example: hello = ellohay, pingpong = ingpongpay, marmalade = armalademay, etc.
# Write a program that asks the user to enter a single word 
# and prints out the Pig Latin version of that word.


#first i will split the word up so that i can start movinng letters around

word = "Derek"
letters = word.split(//)
p letters

#now im going to try to create something that moves the first letter to the end
prefix = letters [0]
letters.delete_at(0)
p letters.join + prefix

#okay now i've got something that moves the first letter to the end. this took much longer than the three lines of code i ended up with make it seem

#now i have to try to create something to bring these concepts together

#I first need to word that is going to be used to be inputted
puts "Enter a word"
word = gets.chomp
letters = word.split(//)
prefix = letters [0]
letters.delete_at(0)
p letters.join + prefix + "ay"

#okay now i simply need to "ay" 

#i don't think i did this in the way that was intended but it definitely works and prints out the word in pig latin!