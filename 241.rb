# Start with an array of strings and combine them all into a single string. 
# For example, ["volleyball", "basketball", "badminton"] becomes "volleyballbasketballbadminton".

words = ['banana', 'strawberry', 'kiwi']
print words[0] + words[1] + words [2]
#I completely missed the point of practicing loops after looking at the solution. let me go again

words = ['banana', 'strawberry', 'kiwi']
index = 0
while index < words.length
    word = words[index]
    long_word = long_word + word
    index = index + 1
end
print word

#i didn't define long_word before trying to use it. another fail

words = ['banana', 'strawberry', 'kiwi']
index = 0
long_word = ""
while index < words.length
    word = words[index]
    long_word = long_word + word
    index = index + 1
end
print long_word

#finally did it correctly, this wasn't as easy as i wanted it to be. i will probably do another of these tomorrow