a = [1, 2, 3]
b = a.dup

p a.object_id == b.object_id

a.push(4)
p a
p b