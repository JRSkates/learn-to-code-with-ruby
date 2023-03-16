def pass_control_on_condition
  puts "Inside the Method"
  yield if block_given?
  puts "Back inside the Method"
end

pass_control_on_condition do
  puts "Hello from inside"
  puts "the magical block"
end