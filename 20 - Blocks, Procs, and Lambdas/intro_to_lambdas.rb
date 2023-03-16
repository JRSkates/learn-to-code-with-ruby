squares_proc = Proc.new {|num| num ** 2}
squares_lambda = lambda {|num| num ** 2}

p [1, 2, 3].map(&squares_lambda)
p squares_lambda.call(25)

some_lambda = lambda {|name, age| "Your name is #{name} and your age is #{age}."}

#p some_lambda.call("Jack")

def diet
  status = lambda {return "You gave in"}
  status.call
  "You completed the diet"
end

p diet 

def diet_2
  status = Proc.new {return "You gave in"}
  status.call
  "You completed the diet!"
end

p diet_2