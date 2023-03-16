numbers = [1, 2, 3, 4, 5]

def square_each_number(array)
  puts array.map{|n| n * n}
end

square_each_number(numbers)

numbers_squared = numbers.collect{|n| n * n}
puts numbers_squared

fahr_temp = [105, 73, 40, 18, -2]

celsius_temp = fahr_temp.map do |temp|
  minus32 = temp - 32
  minus32 * (5.0/9.0).round(1)
end

p celsius_temp


results = [1, 2, 3].map {|num| num ** 2}
p results


numbers_two = [3, 8, 11, 15, 89]

#Write a cubes method that accepts an array
#and returns a new array. The new array will
#have all the values for the original one cubed

def cubes(array)
  p array.map {|num| num ** 3}
end

cubes(numbers_two)