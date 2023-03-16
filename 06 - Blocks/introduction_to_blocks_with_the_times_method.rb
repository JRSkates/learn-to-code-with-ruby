10.times{puts "Jack is awesome!"}

10.times do puts "Jack is awesome!" end

3.times do
  puts "Jack is awesome!"
  puts "I'm learning Ruby!"
end

3.times do |i|
  puts "We are currently on number #{i}"
  puts "Jack is awesome!"
  puts "I'm learning Ruby!"
end

3.times{|i| puts "We are currently on number #{i + 1}"}

10.times{|i| puts "#{3 * (i+1)}"} 