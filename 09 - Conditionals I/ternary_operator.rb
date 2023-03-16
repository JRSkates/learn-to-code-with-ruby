if 1 < 2
  puts "Yes it is!"
else 
  puts "No it's not!"
end

puts 1 < 2 ? "Yes it is!" : "No it's not!"

if "Yes".downcase == "yes"
  puts "The two are equal"
else
  puts "The two are not equal"
end

puts "Yes".downcase == "yes" ? "The two are equal" : "The two are not equal"

def even_or_odd(num)
  num.even? ? "Even" : "Odd"
end

puts even_or_odd(4)