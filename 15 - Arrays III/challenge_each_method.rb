=begin
Write an evens_and_odds method that accepts an array of whole numbers.

It should return an array of 2 arrays.

The first nested array should contain only the odd numbers.
The second nested array should contain only the even numbers.
If there are no even or odd numbers, the respective inner array should be empty  
=end

def evens_and_odds(numbers)
  even = []
  odd = []
    numbers.each {|num| num.even? ? even << num : odd << num}
   [odd, even]
end

p evens_and_odds([1, 2, 3, 4, 5])