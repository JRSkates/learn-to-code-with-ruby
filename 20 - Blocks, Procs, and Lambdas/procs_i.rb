a = [1, 2, 3, 4, 5]
b = [6, 7, 8, 9, 10]
c = [11, 12, 13, 14, 15]

cubes = Proc.new {|num| num ** 3}
squares = Proc.new {|num| num ** 2}

a_squared = a.map(&squares)
b_squared = b.map(&squares)
c_squared = c.map(&squares)

a_cubes, b_cubes, c_cubes = [a, b, c].map{|array| array.map(&cubes)}

p a_cubes, b_cubes, c_cubes

currencies = [10, 20, 30, 40, 50]

to_euros = Proc.new {|currency| currency * 0.95}
to_rupees = Proc.new {|currency| currency * 68.13}
to_pesos = Proc.new {|currency| currency * 20.67}

p currencies.map(&to_euros)
p currencies.map(&to_rupees)
p currencies.map(&to_pesos)

ages = [10, 60, 83, 30, 43, 25]

is_old = Proc.new do |age|
  age > 55
end

p ages.select(&is_old)