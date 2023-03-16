def greeter
  puts "I'm inside the greeter method"
  yield
end

phrase = Proc.new { puts "Inside the proc"}

greeter(&phrase)

hi = Proc.new {puts "Hi there"}

5.times(&hi)

hi.call