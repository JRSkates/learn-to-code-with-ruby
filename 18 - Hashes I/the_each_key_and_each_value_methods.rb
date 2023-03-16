salaries = {director: 100000, producer: 200000,
            ceo: 3000000}

salaries.each_key do |key|
  puts "Employee Record:"
  puts "#{key}"
end

salaries.each_value {|value| puts "The next employee earns £#{value}"}

def get_keys_from_hash(hash)
  keys = []
  hash.each do |key, value|
    keys << key
  end
  keys
end

def get_values_from_hash(hash)
  values = []
  hash.each do |key, value|
    values << value
  end
  values.uniq
end

p get_keys_from_hash(salaries)
p get_values_from_hash(salaries)
