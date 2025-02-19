# # ES UNA FORMA ALTERNATIVA AL EACH, similar pero hay algunas diferencias y nos sirve igualmente para iterar atravez de estructuras no solo con arrays y la sintaxis es:

# # for element in iterable data structure

# for number in [1, 2, 3] # for seguido del nombre del valore iterado, luego la palalbra reservada in 
#   puts number # 1 2 3 
# end
# #puts number  # 1 2 3 3

#   [1, 2, 3].each { |number| puts number } # 1 2 3 
#  # puts number  #undefined local variable or method 'number' for main (NameError)


#  # FOR CON RANGO 
# for value in 1..10
#   puts "Yay, we're iterating here!"
#   puts "We are currently on #{value}" #Yay, we're iterating here! We are currently on 1 etc
# end

# # # puts value

# # EACH CON RANGO 
# (1..10).each do |range_number|
#   puts "Yay, we're iterating here!"
#   puts "We are currently on #{range_number}"
# end
















# Define a double_elements method that accepts an array of numbers. 
# The method should return a new array where each element is
# double its value from the original array.
#

# def double_elements(values)
#   result = []
#   values.each { |value| result << (value * 2 ) }
#  result
# end

# p double_elements([1, 2, 3])


# Examples:
# The => indicates the expected return value
# double_elements([1, 2, 3, 4, 5])         => [2, 4, 6, 8, 10]
# double_elements([10, 20, 30])            => [20, 40, 60]


# Define an extract_long_words method that accepts an array of strings.
# The method should return a new array of only the strings that
# have more than 7 characters.
#
# def extract_long_words(strings)
# long = []
# strings.each do |string|
# if string.length > 7 
# long << string
# end
# end
# long # COLOCAR EL LONG FUERA DEL BLOQUE EACH
# end


# Examples:
# The => indicates the expected return value
#p extract_long_words(["spaghetti", "penne", "fettuccine", "ziti"])              #=> ["spaghetti", "fettuccine"]
# extract_long_words(["lasagna", "ravioli", "cannelloni", "tagliatelle"])       #=> ["cannelloni", "tagliatelle"]



# Define a pastas_and_sauces method that accepts two arrays.
# The first array with hold pasta types and the second will hold sauces.
# The method should return an array consisting of all the combinations
# of pastas and sauce. Combine each pasta and sauce in a new string


# (see example below). Make sure to capitalize each pasta and sauce
#

def pastas_and_sauces(pastas, sauces)
  options = []
  pastas.each do |pasta|
    sauces.each do |sauce|
combination = "#{pasta} with Alfredo #{sauce}".capitalize


  options << combination
    end
  end
options
end

# Examples:
# The => indicates the expected return value
#
p pastas_and_sauces(["fettucine", "spaghetti", "penne"], ["alfredo", "bolognese", "pesto"])    
# ["Fettucine with Alfredo sauce", "Fettucine with Bolognese sauce", "Fettucine with Pesto sauce", "Spaghetti with Alfredo sauce", "Spaghetti with Bolognese sauce", "Spaghetti with Pesto sauce", "Penne with Alfredo sauce", "Penne with Bolognese sauce", "Penne with Pesto sauce"]
