stock_prices = [723.99, 434.12, 84.7, 649.92]

p stock_prices.max
p stock_prices.min

fruits = ["apple", "kiwi", "banana", "watermelon"]

p fruits.max
p fruits.min

def custom_max(arr)
  puts arr.sort[-1]
end

def custom_min(arr)
  puts arr.sort[0]
end

custom_max(stock_prices)
custom_min(stock_prices)