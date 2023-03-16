sentence = "Hi my name is Jack. There are spaces here"

p sentence.split(".")

p sentence.split("There")

words = sentence.split(" ")
words.each { |word| puts word.length }

=begin
Write a longest_word method that accepts a string (sentence ) as its only argument. 

The method should return the longest word in the sentence.

If two words are tied for maximum length, the method should return the last word in the sentence with that length.

You can assume:

each word in the sentence is separated by a single space
the sentence does not contain any symbols or characters, including punctuation.
=end

def longest_word(sentence)
  words = sentence.split(" ")
  words.sort_by(&:length)[-1]
end

puts longest_word("Hi my name is Jack. There are spaces here")