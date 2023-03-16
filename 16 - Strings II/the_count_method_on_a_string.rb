puts "Hello, world!".count("H")

puts "Hello, world!".count("lo")

def custom_count(string, search_characters)
  count = 0
  string.each_char {|char| count += 1 if char == search_characters}
  count
end

p custom_count("Hello my name is Jack Skates", "a")