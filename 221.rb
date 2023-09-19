# Write a program that asks the user to input a word. If the word is "marco", print "polo".
puts "Enter a word"
word = word.gets
if word == "marco"
    puts "polo"
end

# this was my attempt with no help and I couldn't figure out what I was doing wrong, but as soon as I pulled up the solution I remembered the actual way to do it

puts "Enter a word: "
word = gets.chomp
if word == "marco"
  puts "polo"
end