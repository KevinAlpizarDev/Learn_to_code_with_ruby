def rate_my_food(food)

  case food
    when "pollo"
"Delicious"
    when "pizza"
"Delicious x2"
   when "taco", "burito", "quesadilla"
    "Delicious x3"
else "nada"
    end
end


puts rate_my_food("quesadilla")