integer = 1

puts integer.is_a?(String)

arr = ["a", "b", "c", "d", "e", "f"]

if arr.is_a?(Array)
  arr.each{|e| puts e}
end

p 1.is_a?(Integer)
p 1.is_a?(Object)
p 1.is_a?(BasicObject)

p [].nil?