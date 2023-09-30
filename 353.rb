letters = [["a", "b"], ["c", "d"], ["e", "f"], ["g", "h"], ["i", "j"]]
index = 0
second_letters = []

while index < letters.length
    second_letters << letters[index][1]
    index = index + 1
end
p second_letters

#this one was fun. i think im finally getting the hang of this