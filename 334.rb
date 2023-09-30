# Have the user enter 10 words, and allow for duplicate words. 
# After the user is done, the program will tell the user 
# which word was entered the most frequently.
# For example, if the user enters: 
#   apple, banana, orange, pear, apple, pear, apple, squash, apple, pear
# The program will say: "apple was your most common word"
# (That's because apple appeared in the user's list 4 times, more than any other word.)
puts "Enter 10 words"
word1 = gets.chomp
word2 = gets.chomp
word3 = gets.chomp
word4 = gets.chomp
word5 = gets.chomp
word6 = gets.chomp
word7 = gets.chomp
word8 = gets.chomp
word9 = gets.chomp
word10 = gets.chomp

#so here is a code asking the user for 10 words

words = [word1, word2, word3, word4, word5, word6, word7, word8, word9, word10]

#now i have made an array so that i can create a loop to go through these words and see which words appear most, or at least that is the idea
index = 0
word_count = {}
while index < words.length
        word = words[index]
        if word_count[word] == nil
        word_count[word] = 1
        else word_count[word] = word_count[word] + 1
        end
    index = index + 1
    end
    #here is a loop that counts the amount of times each word that is typed appears
    #now i have to find a way to take the hightest count word and isolate it
# Find the word with the highest count

most_common_word = nil
max_count = 0
#this is me creating new variables so that i can run them through a do command which is so helpful for these types of problems 

word_count.each do |word, count|
    if count > max_count
      most_common_word = word
      max_count = count
    end
  end
  
  #this loop should give me the most common word now i just have to print it in the sentence

  puts "#{most_common_word} was your most common word."
