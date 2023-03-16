capitals = {alabama: "Montgomery", alaska: "Juneau",
            arizona: "Phoenix", arkansas: "Little Rock"}

capitals.each do |k, v|
  puts "Querying hash..."
  puts "The capital of #{k.capitalize} is #{v}"
end

capitals.each do |guess|
  puts "What happens if we only put one parameter?"
  puts guess[1]
end