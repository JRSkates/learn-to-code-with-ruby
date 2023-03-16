foods = ["Steak", "Vegetables", "Steak Burger", "Kale", "Tofu", "Tuna Steaks"]

with_steak, without_steak = foods.partition { |food| food.include?("Steak") }

p with_steak, without_steak