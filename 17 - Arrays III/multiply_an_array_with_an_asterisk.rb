p [1, 2, 3] * 5

def custom_multiply(arr, num)
  final = []
  num.times do
    final << arr
  end
  final.flatten
end

p custom_multiply([1, 2, 3], 3)
p custom_multiply(["Ruby", "Python", "Java"], 7)