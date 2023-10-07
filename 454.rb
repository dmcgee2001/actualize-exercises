# QUESTION 1
# Read about the Ruby begin and rescue keywords to handle exceptions:
# https://docs.ruby-lang.org/en/3.2/syntax/exceptions_rdoc.html
# Then write a program that would crash because of a division by zero error.
# Instead of crashing with a normal error message, the program should instead
# print "You cannot divide by zero" to the terminal.


[0, 1, 2].map do |i|
    begin
    10 / i
    rescue ZeroDivisionError
    puts "You cannot divide by zero"
    nil
    end
  end
