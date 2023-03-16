colours = ["Red", "Green", "Yellow", "Blue"]

colours.each_with_index do |colour, index|
  puts "Moving onto index number #{index}"
  puts "The current colour is #{colour}"
end

fives = [5, 10, 15, 20, 25]

fives.each_with_index do |num, index|
  puts "The current value is #{num} at index #{index}"
  puts num * index
end