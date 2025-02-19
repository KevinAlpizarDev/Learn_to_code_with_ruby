# es como un each regular pero la difrencia es ue tambien proporciona la posicion del index del elemento sobre el que se esta iterando 


# each_with_index
# colors = ["Red", "Blue", "Green", "Yellow"]

# colors.each_with_index { |color, index| puts "The value for index position #{index} is #{color}!" }

# [5, 10, 15].each_with_index do |number, index|
#   puts "The number is #{number} and the index is #{index}"
#   puts "The product of the two is #{number * index}"
# end




# QUIZ 

# Define a product_of_number_and_index method that accepts an array of numbers. 
# The method should iterate over the elements. For each element,

# it should multiply the element by its index position. It should
# then add that product to a rolling sum. Return the final sum.
# If the array has no elements, the final sum should be 0.
#
# def product_of_number_and_index(numbers)
#   sum = 0
#   numbers.each_with_index do |number, index|


#  sum +=  number * index 


# end
# sum
# end



# puts product_of_number_and_index([])


# Examples:
# The => indicates the expected return value
# product_of_number_and_index([1, 2, 3]) => (0 * 1) + (1 * 2) + (2 * 3) => 8
# product_of_number_and_index([])        => 0


# SIN DO


def product_of_number_and_index(numbers)
  sum = 0
  numbers.each_with_index { |number, index| sum +=  number index 
   
   }



sum
end



puts product_of_number_and_index([])
