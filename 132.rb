word = "hi"           # 1
index = 0             # 2
while index < 2       # 3 6 9
  word = word + word  # 4 7
  index = index + 1   # 5 8
end
p word                # 10

# 1: word is "hi"
# 2: word is "hi", index is 0
# 3: (0 is less than 2, continue)
# 4: word is hihi
# 5: index is 1
# 6: (index is less than 2, continue)
# 7: word is hihihi
# 8: index is 2
# 9: (index is not less than 2, end)
# 10: Prints "hihihi"


index = 0             # 1
while index > 2       # 2
  puts index          # 3
  index = index + 1   # 4
end 
puts "Done!"          # 5

# 1: index is 0
# 2: (index is less than 2, do not continue)
# 3: nothing happens because while condition was never met
# 4: "                                                    "
# 5: prints "Done!"