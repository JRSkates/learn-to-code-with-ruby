=begin
def fizzbuzz(num)
  return "FizzBuzz" if num % 15 == 0
  return "Fizz" if num % 3 == 0
  return "Buzz" if num % 5 == 0
  return num
end

puts fizzbuzz(10)
puts fizzbuzz(6)
puts fizzbuzz(30)
=end

def fizzbuzz(num)
  i = 1
  until i > num
    if i % 15 == 0
      puts "FizzBuzz"
    elsif i % 5 == 0
      puts "Buzz"
    elsif i % 3 == 0
      puts "Fizz"
    else
      puts i
    end
    i += 1
  end
end

puts fizzbuzz(20)