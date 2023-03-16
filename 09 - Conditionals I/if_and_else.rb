grade = "C"

if grade == "A"
  puts "That's an excellent grade. Good job!"
elsif grade == "B"
  puts "That's a good grade. Let's bring it up next time."
else
  puts "You have failed, better luck next time." 
end


def odd_or_even(num)
  if num.odd?
    puts "That is an odd number"
  else
    puts "That is an even number"
  end
end

puts odd_or_even(4)