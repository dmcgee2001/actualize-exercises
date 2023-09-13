number = 1

while number <= 20
    if number == 7
        puts number.to_s + " Hey that's my lucky number"
    elsif number == 15
        puts number.to_s + " Hey that's my lucky number"
    else puts number
    end
    number = number + 1
end

number = 0             # 1 
while 2 > number       # 2 6 9
  if number < 1        # 3 7
    puts number        # 4
  end
  number = number + 1  # 5 8
end
puts "Done!"           # 10

# 1: number is 0
# 2: (2 is greater than 0, continue)
# 3: (0 is less than 1, continue)
# 4: prints 0
# 5: number is 1
# 6: (2 is greater than 1, continue)
# 7: (1 is not greater than 1, go to next executable line of code)
# 8: number is 2
# 9: (2 is not greater than 2, end loop)
# 10: prints "Done!"