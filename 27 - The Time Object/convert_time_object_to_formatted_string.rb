# %b  Abbriated month name ("Jan")
# %B  Full Month Name ("January")
# %d  Day of the month (1..31)
# %j  Day of the year (1..366)
# %m  Month as a number (1..12)
# %w  Day of the week as a number (0..6)
# %x  Preffered representation for date (no time)
# %y Two-digit year (no century)
# %Y Four-digit year

today = Time.now

p today.strftime("%B %d %Y %H:%M:%S")