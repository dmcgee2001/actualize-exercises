# QUESTION 1
# The following code uses the geocoder Ruby library.
# First read the library documentation: https://github.com/alexreisner/geocoder 
# Then write comments next to each line explaining what you think the code is doing.
require "geocoder"                                   # require the Geocoder library

addresses = [                                        # this will create an array of addresses
  "1600 Amphitheatre Parkway, Mountain View, CA",
  "1 Infinite Loop, Cupertino, CA",
  "350 5th Ave, New York, NY",
]

addresses.each do |address|                          # iterate through each address in the array
  result = Geocoder.search(address).first            # search through the geocoder library to find a result
  if result                                          # check if a result was found
    latitude = result.latitude                       # creating instance variable from the result
    longitude = result.longitude                     # creating instance variable from the result
    
    puts "Address: #{address}"                       # print the address
    puts "Latitude: #{latitude}"                     # print the latitude
    puts "Longitude: #{longitude}"                   # print the longitude
    puts "---"                                       # print a random line??
  else
    puts "Unable to geocode address: #{address}"     # print an error message if the geocoding fails
  end
end