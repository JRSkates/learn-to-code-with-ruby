arr = [1, 3, 5, 7, 8, 15, 21, 18, 6]

puts arr.first
puts arr.last

p arr.first(3)
p arr.last(3)

p arr.first
p arr.first(1)

def custom_first(arr, num = 0)
  return arr[0] if num == 0
  arr[0, num]
end

puts custom_first(arr, 2)

def custom_last(arr, num = 0)
  return arr[-1] if num == 0
  arr[-num..-1]
end

puts custom_last(arr, 2)