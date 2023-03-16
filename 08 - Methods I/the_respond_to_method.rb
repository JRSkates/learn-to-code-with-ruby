num = 1000

if num.respond_to?("next")
  puts num.next
end

puts "Hello".respond_to?("length")
puts "Hello".respond_to?("class")
puts "Hello".respond_to?("upcase")

puts "Hello".respond_to?(:length)