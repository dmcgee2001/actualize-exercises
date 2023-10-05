# Write a program to store the type of book (regular, reference, or special collection) and the number of days its overdue. Then calculate the fine amount based on the following conditions:


# If the book is a regular book and overdue by up to 7 days, the fine is $1 per day.
# If the book is a regular book and overdue by more than 7 days, the fine is $2 per day.
# If the book is a reference book, there is no fine, regardless of the number of days overdue.
# If the book is a special collection book, the fine is $5 per day, regardless of the number of days overdue.

book_type = "regular"

fine = 0
if book_type == "regular"
  if days <= 7
    fine = days * 1
  else
    fine = days * 2
  end
elsif book_type == "reference"
  fine = 0
elsif book_type == "special collection"
  fine = days * 5
end

puts "The fine for you book is $#{fine}"

# i had to look at solutions to similar problems to help initially set up the structure for this solution but i was able to do it after i got the general idea down. this was difficult though and i could use some more practice tomorrow