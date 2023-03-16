start_of_year = Time.new(2016, 1, 1)
p start_of_year

p start_of_year + 60 

p start_of_year + (60 * 3)
#This is 3 minutes
p start_of_year + (60 * 60)
#This is 1 hour
p start_of_year + (60 * 60 * 24)
#This is 60 seconds times 60 which
# is 1 hour, times by 24 which is 1 day
p start_of_year + (60 * 60 * 24 * 366)
#We can times this by the amount of days
# in the year to get 1 year.

# Create a method which takes a number 
# argument and returns the date of the year,
# that number of days in. 

def find_day_of_year_by_number(number)
  current_year = Time.new(2023, 1, 1)
  one_day = 60 * 60 * 24

  until current_year.yday == number
    current_year += one_day
  end
  current_year
end

p find_day_of_year_by_number(5)
p find_day_of_year_by_number(69)
