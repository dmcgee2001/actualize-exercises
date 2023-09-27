# Use a loop to create a new array of strings from each hash's :name key.
dogs = [
    { name: "Toto", breed: "Cairn Terrier" },
    { name: "Snoopy", breed: "Beagle" },
    { name: "Beethoven", breed: "Saint Bernard" }
  ]
dog_names = []
dogs.each do |dog|
    dog_names.push(dog[:name])
end
p dog_names