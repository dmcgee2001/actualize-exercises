# QUESTION 1
# The following code uses the sqlite3 Ruby library.
# First read the library documentation: https://github.com/sparklemotion/sqlite3-ruby 
# Then write comments next to each line explaining what you think the code is doing.
require 'sqlite3'                                                                  # requires sqlite3

db = SQLite3::Database.open 'test.db'                                              # open database named 'test.db' 
db.results_as_hash = true                                                          # return results as a hash
db.execute "CREATE TABLE IF NOT EXISTS images(path TEXT, thumbs_up INT)"           # create a table named 'images' with 'path' as strings and 'thumbs_up'as numbers if it doesn't already exist

image_path = 'image1.png'                                                          # define a variable 'image_path' to 'image1.png'
results = db.query "SELECT path, thumbs_up FROM images WHERE path=?", image_path   # select the 'path' and 'thumbs_up' from the 'images' table where the pathis image_path

first_result = results.next                                                        # set first results equal to the next result from the previous line execution
if first_result                                                                    # if there is a first_result
  puts first_result['thumb_up']                                                    # then puts a thumbs up
else
  puts 'No results found.'                                                         # if no result was found, print a message saying that no results were found
end