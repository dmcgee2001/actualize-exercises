# QUESTION 1
# The following code uses the csv Ruby library.
# First read this tutorial on the library: https://www.rubyguides.com/2018/10/parse-csv-ruby/ 
# Then write comments next to each line explaining what you think the code is doing.
require 'csv'                                               # requires the csv which is auto built in to ruby

def write_csv(file_path, data)                              # create a method that writes a csv based on file_path and data
  headers = data.first.keys                                 # take the first things from the data array and store them as the variable headers
  CSV.open(                                                 # open a csv file
    file_path,                                              # with file_path
    'w',                                                    # i am unsure what this does and cant find any info
    write_headers: true,                                    # set it to write the headers to the csv file
    headers: headers                                        # take the headers earlier defined and store them as a symbol
  ) do |csv|                                                # create an array csv adn do the following
    data.each do |row|                                      # write the valies of each from thedata array
      csv << row.values                                     # and store it in the csv arrayy
    end
  end
end

file_path = 'data.csv'                                      # define file_path as the csv method on the data we just created
data = [                                                    # define data as an array with peoles name, age, adn the city theyre from
  { name: 'John Doe', age: 30, city: 'New York' },
  { name: 'Jane Smith', age: 25, city: 'San Francisco' },
  { name: 'Bob Johnson', age: 35, city: 'Chicago' }
]
write_csv(file_path, data)                                  # write the csv file using the file_path and data we defined
