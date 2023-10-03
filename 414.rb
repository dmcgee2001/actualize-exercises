# Write a Rectangle class with attributes and reader/writer methods for width and height. Then write a method that returns the area of the rectangle.
class Rectangle
    attr_reader :height, :width
    attr_writer :height, :width
    def initialize(height, width)
        @height = height
        @width  = width
    end
    def area
        width * height
    end
end

rectangle1 = Rectangle.new(5, 15)
pp rectangle1
puts rectangle1.area

#i definitely need more practice with this. i was able to do it but i felt like i didnt remember hardly any of it. i will probably do another class tomorrow