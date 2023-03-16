arr = [10, 20, 30, 40, 50, 60, 70]

result = arr.reduce(:+)
p result

outcome = arr.reduce(0) do |prev, current|
  puts "The previous value is #{prev}"
  puts "The current value is #{current}"
  prev + current
end

sum = [3, 4, 5, 6, 7].inject(1) do |pr, c|
  puts "The previous value is #{pr}"
  puts "The current value is #{c}"
  pr * c
end

p sum

p [3, 4, 5, 6, 7].inject(:*)
