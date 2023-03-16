def pass_control
  puts "This is inside the method!"
  yield # Pass control from the method to the block
  puts "Now I'm back inside the method!"
end

pass_control do
  puts "This is line 1 of my block"
  puts "Yay still inside the block"
end

def who_am_i
  puts "I am very #{yield}"
end

who_am_i {"handsome"}

def multiple_pass
  puts "Inside the method"
  yield 
  puts "Back inside the method"
  yield
end

result = multiple_pass {"Now I'm inside the block!"}
p result