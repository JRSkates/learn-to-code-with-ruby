arr1 = [1, 1, 2, 2, 3, 3, 3, 4, 5]
arr2 = [2, 3]

def custom_remove(arr1, arr2)
  final = []
  arr1.each { |value| final << value unless arr2.include?(value) }
  final
end

p custom_remove(arr1, arr2)