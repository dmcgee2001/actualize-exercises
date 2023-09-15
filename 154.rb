class Song
    def initialize(input_title, input_artist, input_lyrics)
        @title = input_title
        @artist = input_artist
        @lyrics = input_lyrics
    end
    def title
        return @title
    end
    def artist
        return @artist
    end
    def lyrics
        return @lyrics
    end
end

song1 = Song.new("Love Story", "Taylor Swift", 190)

puts song1.title
puts song1.artist
puts song1.lyrics


class Person
    def initialize(input_name, input_age, input_occupation)
      @name = input_name
      @age = input_age
      @occupation = input_occupation
    end
  
    def get_name
      return @name
    end
  end
  
  person = Person.new("Shawn", 42, "accountant")
  puts person.get_name