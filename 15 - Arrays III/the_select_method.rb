grades = [80, 95, 13, 76, 28, 39]

passes = grades.select {|grade| grade.even?}

p passes

words = ["level", "selfless", "racecar", "dinosaur"]

palindromes = words.select {|word| word == word.reverse}

p palindromes