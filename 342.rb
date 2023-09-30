words = ["correct", "horse", "battery", "staple"]
words_under7 = []

words.each do |word|
  if word.length <= 6
    words_under7 << word
  end
end

puts words_under7