cat1 = {"name" => "max", "breed" => "hairless", "age" => 15}

pp cat1

class Cat
    def initialize(input_name, input_breed, input_age)
        @name = input_name
        @breed = input_breed
        @age = input_age
    end
end

cat = Cat.new("max", "hairless", 15)
pp cat


class StoreItem
    def initialize(input_name, input_price)
      @name = input_name
      @price = input_price
    end
  end
  
  store_item = StoreItem.new("chair", 100)
  pp store_item