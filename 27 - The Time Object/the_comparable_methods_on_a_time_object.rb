birthday = Time.new(2023, 7, 25)
summer = Time.new(2023, 6, 21)
independence_day = Time.new(2023, 7, 4)
winter = Time.new(2023, 12, 21)

p birthday < summer
p independence_day > winter

p birthday != Time.new(2023, 7, 25)

p independence_day.between?(birthday, winter)