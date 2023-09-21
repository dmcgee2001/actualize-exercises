booyeah = 0                # 1
2.times do                 # 2 10
  booyeah = booyeah + 1    # 3 11 
  3.times do               # 4 6 8 12 14 16
    booyeah = booyeah + 2  # 5 7 9 13 15 17
  end                      
end                        
p booyeah                  #18


index = 0
while index < 2
  puts "OUTER LOOP"
  index2 = 0
  while index2 < 3
    puts "inner loop"
    index2 = index2 + 1
  end
  index = index + 1
end