shirts = ["striped", "plain white", "plaid", "bland"]
ties = ["polka dot", "solid colour", "boring"]

shirts.each do |shirt|
  ties.each do |tie|
    puts "Option: A #{shirt} shirt and a #{tie} tie."
  end
end