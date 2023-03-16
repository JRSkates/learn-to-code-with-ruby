password = "topsecret"

unless password.include?("a")
  puts "It does not include the letter"
else
  puts "It does include the letter"
end