words = ["dictionary", "refridgerator", "platypus", "microwave"]

p words.find {|word| word.length > 8}

nums = [4, 8, 15, 16, 23, 42]

result = nums.reverse.detect {|num| num.odd? }
p result