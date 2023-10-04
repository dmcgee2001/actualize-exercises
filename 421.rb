# Write a Coordinate class with attributes and reader/writer methods for latitude and longitude. Then write a method that prints out the latitude and longitude in a single sentence.
class Coordinate
    attr_reader :latitude, :longitude
    attr_writer :latitude, :longitude
    def initialize(latitude, longitude)
        @latitude = latitude
        @longitude = longitude
    end
    def locate
        puts "The location is #{latitude}, #{longitude}"
    end
end
#here i looked at the solution to see if i did it right and to see an example location coordinaate to test it

coordinate = Coordinate.new(41.881832, -87.623177)
pp coordinate
coordinate.locate

#i like practicing classes, but tomorrow i will probably try something very hard like a nested conditional because i have been avoiding it
