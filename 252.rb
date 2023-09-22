def four_sum(num1, num2, num3, num4)
    return num1 + num2 + num3 + num4
end

sum = four_sum(4, 3, 2, 1)
pp sum
    


class Shoe
    def initialize(input_name, input_color, input_price)
        @name = input_name
        @color = input_color
        @price = input_price
    end
end

shoe1 = Shoe.new("nike", "red", 99.99)

pp shoe1