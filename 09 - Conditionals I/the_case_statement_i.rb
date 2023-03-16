def rate_my_food(food)
  case food
  when "Steak"
    "Pass the steak sauce, that's delicious"
  when "Sushi"
    "Great choice! My favourite food"
  when "Tacos", "Burritos", "Quesadillas"
    "I love Mexican food!"
  when "Tofu", "Brussel Sprouts"
    "Disgusting, yuck!"
  else
    "I don't know about that food!"
  end
end

puts rate_my_food("Steak")

def calculate_school_grade(grade)
  case grade
  when 90..100 then "You got an A!"
  when 80..89 then "You got a B!"
  when 70..79 then "You got a C!"
  when 60..69 then "You got a D!"
  else "You FAILED!"
  end
end

puts calculate_school_grade(87)