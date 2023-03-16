arr = ["1", "2", "3"]

p arr.map(&:to_i)

p [1, 2, 3, 4, 5].select {|num| num.even?}
p [1, 2, 3, 4, 5].select(&:even?)

p [1, 2, 3, 4, 5].reject {|num| num.odd?}
p [1, 2, 3, 4, 5].reject(&:odd?)