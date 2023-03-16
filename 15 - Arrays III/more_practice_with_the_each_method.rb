fives = [5, 10, 15, 20, 25, 30, 35, 40]

def print_evens_and_odds(array)
  odds = []
  evens = []

  array.each {|number| number.odd? ? odds << number : evens << number}

  p odds
  p evens
end

print_evens_and_odds([1, 6, 14, 23, 30, 35, 40])