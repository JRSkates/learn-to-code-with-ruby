arr = [1, 3, nil, 5, 7, nil, nil]

result = arr.compact
p result

sports = ["Baseball", nil, nil, nil, "Football", nil, "Soccer"]

sports.compact!
p sports

def custom_compact(arr)
  final = []
  arr.each {|e| final << e unless e.nil?}
  final
end

p custom_compact(sports)