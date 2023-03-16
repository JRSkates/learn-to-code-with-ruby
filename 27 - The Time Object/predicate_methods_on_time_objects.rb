date_of_birth = Time.new(1996, 7, 25, 10, 30, 45)
p date_of_birth

p date_of_birth.monday?
p date_of_birth.tuesday?
p date_of_birth.wednesday?
p date_of_birth.thursday?
p date_of_birth.friday?
p date_of_birth.saturday?
p date_of_birth.sunday?

daylight_savings_time = date_of_birth.dst?
p daylight_savings_time