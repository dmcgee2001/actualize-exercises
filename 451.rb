# Start with an array of hashes and create a new array of number values from each hash's :age key times 2.
# For example, [{name: "Alice", age: 27}, {name: "Blane", age: 16}] becomes [54, 32].
array = [{name: "Kalista", age: 21}, {name: "Derek", age: 22}]

result = array.map do |hash|
    hash[:age] * 2
  end
  
  p result

  # i think i need to do another one of these. every time i try to create code from scratch by myself with no help or structure, i struggle on getting started. i looked at the solution but tried to do it my own way to make sure that im learning . im going to try some over the weekend methinks