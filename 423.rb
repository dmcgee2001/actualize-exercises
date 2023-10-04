# QUESTION 1
# The following code uses the faker Ruby library.
# First read the library documentation: https://github.com/faker-ruby/faker 
# Then write comments next to each line explaining what you think the code is doing.
require 'faker'                              # requires the faker gem

fake_data = []                               # creating an array to store the fake data thats about to be generated
100.times do                                 # run the following 100 times
  name = Faker::Name.name                    # create 100 fake names
  email = Faker::Internet.email(name: name)  # 100 fake emails
  fake_data << { name: name, email: email }  # and put the names and emails into the fake data array
end

fake_data.each do |item|                     # create a do loop resulting in item
  puts "Fake Name: #{item[:name]}"           # print the fake name associated with that item
  puts "Fake Email: #{item[:email]}"         # print the fake email associated with that item
  puts "---"                                 # i still dont know what this is
end
