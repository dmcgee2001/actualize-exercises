class Person
    def initialize(first_name, last_name, hair_color, hobbies)
      @first_name = first_name
      @last_name = last_name
      @hair_color = hair_color
      @hobbies = hobbies
    end
    def email
        return @first_name + "." + @last_name + "@gmail.com"
    end
    def hobbies
        result = []
        index = 0
        while index < @hobbies.length
            result << @hobbies[index]
            index = index + 1
        end
        return result.join(", ")
    end
end
  
  person = Person.new("Bob", "Jones", "pink", ["basketball", "chess", "phone tag"])
  pp person.email 
  pp person.hobbies


  class Product
    attr_reader :name, :price, :description
  
    def initialize(options_hash)
      @name = options_hash["name"]
      @price = options_hash["price"]
      @description = options_hash["description"]
    end
  end
  
  product = Product.new("name" => "Table", "price" => 500, "description" => "Solid oak") # FIX THIS LINE
  puts "The product's name is #{product.name}."

  #the error code means that the class Product was only expecting one input but it received the name, price and description as three seperate inputs