channels = ["CBS", "FOX", "NBC", "ESPN", "UPN"]

puts channels.values_at(2)

puts channels.values_at(0, 2, 4)

puts channels.values_at(1, -1, 1)

puts

p channels.values_at(3, 3, 5, 2, 100)