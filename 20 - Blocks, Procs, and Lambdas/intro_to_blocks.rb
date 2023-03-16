[3, 5, 7, 9]. each {|num| puts num ** 2}

evens = [2, 4, 6, 8, 10]

evens.each{ |num| puts num ** 3}

colours = ["Red", "Purple", "Green", "Blue"]

colours.map {|colour| puts "#{colour} is a great colour"}

5.times do |index|
  puts index
  puts "Let's move on to the next loop"
end