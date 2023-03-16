def custom_each(array)
  i = 0
  while i < array.length
    yield array[i]
    i += 1
  end
end

name = ["Boris", "Arnold", "Melissa"]
numbers = [10, 20, 30]

custom_each(name) do |name|
  puts "The length of #{name} is #{name.length}"
end

custom_each(numbers) do |numbers|
  puts "The square of #{numbers} is #{numbers ** 2}"
end