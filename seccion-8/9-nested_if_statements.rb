#Son statements dentro de otro if statement 

# if 
#   if 
# end


# def meal_plant(time_of_week, time_of_day)

# if time_of_week == "weekday" && time_of_day == "morning"

#   "Cereal"
# elsif time_of_day == "weekday" && time_of_day == "night"
# "Chicken nuggets"
# end


# end
# puts meal_plant("weekday", "morning")

# La mejor forma seria 


def meal_plant(time_of_week, time_of_day)
  if time_of_week == "weekday" # Top level if
    if time_of_day == "morning"
      "Cereal"
  elsif time_of_day == "night"
    "Chicken nuggets"
    end
  
  end

end

puts meal_plant("weekday", "night")