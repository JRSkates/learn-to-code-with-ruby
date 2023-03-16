fact = "I am very handsome"

p fact.rindex("e")

def custom_index(string, substring)
  return nil unless string.include?(substring)
  length = substring.length
  string.chars.each_with_index do |c, i|
    sequence = string[i, length]
    return i if sequence == substring
  end
end

p custom_index(fact, "am")