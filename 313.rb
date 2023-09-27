# Create a fortune teller which tells the user a fortune based on the user's favorite number. 
# Give at least 3 possible outcomes. So along these lines, for example: 
# If the user's favorite number is below 50, give fortune X. 
# If the user's favorite number is between 50 and 100, give fortune Y. 
# If the user's favorite number is above 100, give fortune Z.
puts "What is your favorite number, User?"
number = gets.chomp.to_i
if number < 50
    puts "Small number for a small man."
elsif number > 100
    puts "Slow down there, pal! No need for all that!"
else
    puts "Not too small and not too big. Just right"
end
