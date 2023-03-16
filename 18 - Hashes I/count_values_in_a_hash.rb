=begin
Count of values in a Hash
Implement a value_count method and accepts a hash and a value as an argument. 
The method should return the number of times the value appears among all the values in the hash. 
=end

def value_count(hash, value)
  count = 0 
  hash.each_value do |v|
   count += 1 if v == value 
  end
  count
end

p value_count({ a: 5, b: 2, c: 3, d: 5 }, 5)