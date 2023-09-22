drink1 = {"name" => "Seltzer", "ingredients" => ["water", "bubbles"]}
drink2 = {"name" => "Coca Cola", "ingredients" => ["water", "bubbles", "sugar", "brown food coloring"]}
drink3 = {"name" => "water", "ingredients" => ["hydrogen", "oxygen"]}

p drink1["name"]
p drink1["ingredients"]
p drink1["ingredients"][1] 




people = [
    {
      "first_name" => "Robert",
      "last_name" => "Garcia", 
      "hobbies" => ["basketball", "chess", "phone tag"]
     },
     {
      "first_name" => "Molly",
      "last_name" => "Barker",
      "hobbies" => ["programming", "reading", "jogging"]
     },
     {
      "first_name" => "Kelly",
      "last_name" => "Miller",
      "hobbies" => ["cricket", "baking", "stamp collecting"]
     }
  ]
  index = 0
  while index < 3
    pp people[index]["hobbies"]
    index = index + 1
  end
  