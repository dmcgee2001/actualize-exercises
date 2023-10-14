# Write a program that uses variables to store a first and last name, then prints the full name in one line using string interpolation (the #{} operator).
first_name = "Derek"
last_name = "McGee"
p "#{first_name} #{last_name}"


# Write a Book class with attributes and reader/writer methods for title, author, and year. Then write a method that returns "Classic" if the book is older than 2000, otherwise it returns "Modern".

class Book
    attr_reader :title, :author, :year
    attr_writer :title, :author, :year
  
    def initialize(title, author, year)
      @title = title
      @author = author
      @year = year
    end
  
    def category
      if year < 2000
        "Classic"
      else
        "Modern"
      end
    end
  end
  
  book = Book.new("Yo Yo Hi Hello", "Derek Beef", 1787)
  pp book
  puts book.category

  #I did a couple of practice problems today just to kind of get a feel for some of the things i dont do often in preparation for classes monday