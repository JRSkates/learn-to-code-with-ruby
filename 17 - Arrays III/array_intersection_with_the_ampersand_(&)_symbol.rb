arr1 = [1, 1, 2, 3, 4, 5]
arr2 = [1, 4, 5, 8, 9]

p arr1 & arr2

def custom_intersect(arr1, arr2)
  final = []
  arr1.uniq.each {|x| final << x if arr2.include?(x)}
  final
end

p custom_intersect(arr1, arr2)