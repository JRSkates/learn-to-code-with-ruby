candies = ["Sour Patch Kids", "Milky Way", "Airheads"]

candies.each do |candy|
  puts "I love eating #{candy}, it tastes so good!"
end

names = ["bo", "moe", "joe"]

names.each {|name| puts "Hello #{name.capitalize}!"}

[1, 2, 3, 4, 5].each do |num|
  square = num * num
  puts "The square of #{num} is #{square}!"
end