puts "Hello world!".delete("ldr")

name = "Jack Skates"

def custom_delete(string, delete_characters)
  result = ""
  string.each_char {|char| result << char unless delete_characters.include?(char)}
  result
end

p custom_delete(name, "a")