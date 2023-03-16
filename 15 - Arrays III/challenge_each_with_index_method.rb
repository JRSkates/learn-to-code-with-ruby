#Write a loop that gives me a sum of 
#the product of each index and it's value

array = [1, 2, 3, 4, 5]
sum = 0 

array.each_with_index do |num, index|
  result = num * index
  sum += result
end

puts sum

#Prints the product of the element and its index pos
#if the index position is greater than the element
#create within a method 

arr = [-1, 2, 1, 2, 5, 7, 3]

def print_if(array)
  array.each_with_index do |num, index|
    if index > num
      puts "We have a match with index position #{index} and the number #{num}"
      puts num * index
    else
      puts "Index position #{index} is not greater than #{num}"
    end
  end
end

print_if(arr)