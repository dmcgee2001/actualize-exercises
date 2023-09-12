puts "Enter Your Name:"
name = gets.chomp
puts "Now what is your favorite color?"
color = gets.chomp
puts "Hey, " + name + "! I also love the color " + color + "!"



puts "Please enter a number"
number = gets.chomp
doubled_number = number.to_i * 2
puts "The number doubled is " + doubled_number.to_s

#it doesn't let you multiply the number properly because it is identifying it as a string, then it is identifying that number output as a nuber so you need to turn it back to a string to spit out the right answer
#tbh i don't know why i have to put the .to_s at the end but it worked so i went with it. it seems like it shouldve already been put out as a string because it was just a variable that i defined