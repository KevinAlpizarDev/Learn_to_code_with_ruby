# Son metodos complemtnarios en un array 
# funcniona con valores numerios y strings en orden alfabetico 

# max - greatest value in an array
# min - smallest value in an array

# stock_prices = [434.12, 723.99, 84.12, 649.92]
 
# p stock_prices.max # 723.99
# p stock_prices.min # 84.12

# companies = ["Nike", "Microsoft", "Apple"]
# p companies.max # Nike
# p companies.min # Apple

# # no hay ni maximos ni minimos 
# p [].max  # nil
# p [].min # nil



# QUIZ 

# A great way to grow your Ruby skills is to implement methods
# built into the language. Of course, the goal is to NOT use the
# original method in your solution; instead, come up with an alternate
# implementation using other methods/approaches. 
#
# Define a custom_max method that accepts an array.
# The method should return the largest value in the array.
# If the array is empty, the method should return nil.
# Do not use the max method in your solution!
#

# Logica de solucion 
# 1- identificar el maximo inicial e identifiquemoslo, eje: el primer elemento del array 
# 2- luego podemos iterar sobre cada elemento del array en secuencia, y si es mayor que nuestro elemento maximo 

def custom_max(elements)
 return nil if elements.length == 0 
max = element[0] # 434.12 este aprouche funciona tanto para integer y strings 

elements.each do |element|

  if element > max 
    max = element 



end


max # Valor de retorno fuera del each 


end
p custom_max ([434.12, 723.99, 84.12, 649.92])
# Examples:
# The => indicates the expected return value
# custom_max([434.12, 723.99, 84.12, 649.92])  => 723.99
# custom_max([8, 10, 2, 1, 19, 4])             => 19
# custom_max(["Tree", "Elm", "Zebra"])         => "Zebra"
# custom_max([])                               => nil
