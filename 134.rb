puts "Let's play a game."
while true
    puts "Guess a number"
    guess = gets.chomp.to_i
    if guess <= 10
        puts "Too low!"
    else
        puts "Well done. Game over."
        break
    end
end

while true
  puts "What is your name?"  
  name = gets.chomp
  if name == "Bob"
    break
  end
end
puts "Hi, Bob!"