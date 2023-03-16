=begin
i = 1

while i < 10
  puts i
  i += 1
end

puts i
=end

status = true

while status
  print "Please enter username: "
  username = gets.chomp.downcase
  print "Please enter password: "
  password = gets.chomp.downcase

  if username == "jack" && password == "bestpasswordever"
    puts "Entry granted. The nuclear codes are..."
    status = false
  elsif username == "quit" || password == "quit"
    puts "Goodbye!"
    status = false
  else
    puts "Incorrect username or password, try again or enter 'quit'"
  end
end