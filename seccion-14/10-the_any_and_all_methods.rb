# Dos predicados complementarios sobre un array y son any y all 

# any? method - check if any array element satisfies a condition
# all? method - check if every array element satisfies a condition


# ANY: checa si algun elemento de la matriz cumple una condicion 

# ALL: checka si TODOS los elementos de la matriz cumplen la condicion 

# Devuelven un booleano 

# sports = ["soccer", "basketball", "baseball", "tennis", "golf"]

# p sports.any? { |sport| sport == "soccer" }
# p sports.any? { |sport| sport.length == 8 }
# p sports.any? { |sport| sport.length < 100 }
# p sports.all? { |sport| sport.class == String }  # Incorrecto seria "String"




# quiz 


# Define a has_greater_than_seven_characters method that 
# accepts an array of strings. It should return a Boolean reflecting
# whether any array element has more than 7 characters.
#


def has_greater_than_seven_characters(elements)
  elements.any? { |element| element.length > 7 }
end

p has_greater_than_seven_characters( %w[ ruby, excercise, cat])



# Examples:
# The => indicates the expected return value
# has_greater_than_seven_characters(["ruby", "exercise", "cat"]) => true
# has_greater_than_seven_characters(["forest"])                  => false
# has_greater_than_seven_characters([])                          => false


# Define an against_all_odds method that accepts an array of numbers. 
# It should return a Boolean reflecting whether all array elements
# are even.
#
def against_all_odds(array_of_numbers)
  array_of_numbers.all? { |number| number.even?   }
end
p against_all_odds([3, 5, 7, 2])

# Examples:
# The => indicates the expected return value
# against_all_odds([3, 5, 7, 2])                => false
# against_all_odds([2, 4, 6])                   => true
