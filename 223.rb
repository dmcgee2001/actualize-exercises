x = 10                # 1
y = 4                 # 2
if x == 10 && y == 10 # 3
  x = 10              
  y = 10              
end                   
if x == 10 || y == 10 # 4
  x = x + y           # 5
  y = x + y           # 6
end                   
p x                   # 7
p y                   # 8

# 1: x is 10
# 2: x is 10, y is 4
# 3: x and y are not both equal to 10, proceed to next executable line
# 4: do either x or y = 10? yes, proceed to if condition
# 5: so x = 10 + 4 which means x = 14 
# 6: y = 14 + 4 which is 18
# 7: print x
# 8: print y

x = 5
if x >= 0 || x <= 10
  puts "The variable x is between 0 and 10."
end