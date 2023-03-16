p [1, 2, 3].concat([4, 5, 6])

#Return arr1 with all the elements of 
#arr2 to the end of it
a = [1, 2, 3]
b = [4, 5, 6]

def custom_concat(arr1, arr2)
  arr2.each {|x| arr1 << x}
  arr1
end

p custom_concat(a, b)