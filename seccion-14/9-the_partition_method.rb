# # partition - split an array into two arrays based on matching/not matching a condition

# # Nos permite dividir una matriz en dos matrices, y esas dos matrices van a contener los elementos que coinciden con una condicion, asi como los elementos que no coinciden con una condicion 

# foods = ["Steak", "Vegetables", "Steak Burger", "Kale", "Tofu", "Tuna Steaks"]

# # good - food that includes the word "Steak"
# # bad  - food that does not include the word "Steak"

# # OPCION 1 

# good_foods = foods.select { |food| food.include?("Steak") }



# bad_foods = foods.reject { |food| food.include?("Steak") }

# p good_foods
# p bad_foods

 
# # WITH REJECT 

# good_foods, bad_foods = foods.partition { |food| food.include?("Steak") }

# p good_foods
# p bad_foods



# PYTHON 
# foods = ["Steak", "Chicken", "Steak Frites", "Vegetables"]

# good_foods = [food for food in foods if "Steak" in food]
# bad_foods = [food for food in foods if "Steak" not in food]

# print(good_foods)
# print(bad_foods)


# Define a reverse_all method that accepts an array of strings.
# The method should return an array with all the strings in reversed order.
#
def reverse_all(arr)
  arr_reverse = arr.map { |element| element.reverse }
end
p reverse_all( %w[ tac tab but] )
# Examples:
# The => indicates the expected return value
# reverse_all(["cat", "bat", "tub"]) => ["tac", "tab", "but"]
# reverse_all(["forest"])            => ["tserof"]
# reverse_all([])                    => []


# Define a words_with_letter method that accepts an array of strings and a letter.
# The method should return an array of the strings that include the letter.
#
def words_with_letter(array_of_strings, letter)

 array_of_strings.select { |string| string.include?(letter) }
  
end
p words_with_letter(%w[cat bat tub], "a")


# Examples:
# The => indicates the expected return value
# words_with_letter(["cat", "bat", "tub"], "a") => ["cat", "bat"]
# words_with_letter(["cat", "bat", "tub"], "u") => ["tub"]
# words_with_letter(["cat", "bat", "tub"], "z") => []


# Define an evens_and_odds method that accepts an array of numbers. 
# The method should segment the array into two arrays.
# The first array should contain the even numbers.
# The second array should contain the odd numbers.
# Return an array consisting of the two arrays.
#

def evens_and_odds(array_of_numbers)
even_numbers, odd_numbers =  array_of_numbers.partition { |number| number.even? }
end
p evens_and_odds([1, 2, 3, 4, 5])

# Examples:
# The => indicates the expected return value
# evens_and_odds([1, 2, 3, 4, 5])   => [[2, 4], [1, 3, 5]]
# evens_and_odds([2, 4, 6, 8])      => [[2, 4, 6, 8],[]]
# evens_and_odds([])                => [[], []]