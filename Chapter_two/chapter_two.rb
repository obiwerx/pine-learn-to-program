def hours_in_year
  days = 365
  hours_per_day = 24
  days = days * hours_per_day
  return days
end

def minutes_in_year
  hours = hours_in_year
  minutes = hours * 60
  return minutes
end

def seconds_in_years
  sec = minutes_in_year * 60
  return sec
end

hours = hours_in_year
minutes = minutes_in_year
seconds = seconds_in_years

hours = hours.to_s
minutes = (minutes * 10).to_s
seconds = (seconds * 40).to_s

author = 1160000000/seconds_in_years
author = author.to_s

puts "there are #{hours} in a year."
puts "there are #{minutes} in a decade."
puts "I am #{seconds} seconds old."
puts "the author is #{author} years old."
