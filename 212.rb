variable1 = 23
variable2 = "hello"
puts variable1.to_s + variable2

variable3 = variable1.to_s + variable2

puts variable3

x = 10
puts x + y
y = x
# the problem is that they are trying to add y to x before y is defined. according to the code, y means nothing until the line it is defined on so we would need to swap lines 2 and 3, or in this case, 10 and 11
