recipe = {sugar: 5, flour: 10, salt: 2, pepper: 4}

high = recipe.select { |key, value| value.odd?}

p high

reject = recipe.reject { |key, value| value >= 5}

p reject

includes_s = recipe.select { |key, value| key.to_s.include?("s")}

p includes_s