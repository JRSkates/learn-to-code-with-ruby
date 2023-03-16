# Return a hash where the key will represent the
# words in a string and the value will represent 
# how many times that key occurs

sentence = "Once upon a time in a land far far far away"

def word_count(string)
  new_hash = Hash.new(0)
  words = string.split(" ")
  words.each { |word| new_hash[word] += 1 }
  new_hash
end

p word_count(sentence)