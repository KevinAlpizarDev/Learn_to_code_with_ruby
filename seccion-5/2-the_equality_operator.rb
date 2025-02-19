# +, - 



== #Representa que tiene el mismo valor 
puts 10 == 10 #Es un bolean / true

puts 2 == 3

a = 1
b = 20
puts a + b
puts 

puts "hello" == "hello" # true
puts "hello" == "world" # false

puts "Hello" == "hello" # false
puts "HELLO" == "hello" # false
puts "HELLO".downcase == "hello" # true
puts "Hello".upcase == "HELLO" # true

puts 5 == 5 # true
puts 5 == 10 # false
puts 5 != 10 # true
puts 5 < 10 # true
puts 5 > 10 # false
puts 5 <= 5 # true
puts 5 >= 10 # false


# Conversion de datos
puts 5 == 5.0 # true, porque 5 y 5.0 son considerados iguales en valor

# Convertir entero a cadena
puts 5.to_s == "5" # true

# Convertir cadena a entero
puts "5".to_i == 5 # true

# Convertir cadena a flotante
puts "5.0".to_f == 5.0 # true

# Convertir flotante a entero
puts 5.9.to_i == 5 # true, porque to_i trunca el valor decimal

# Convertir entero a flotante
puts 5.to_f == 5.0 # true

# Comparar enteros y flotantes
puts 10 == 10.0 # true, porque 10 y 10.0 son considerados iguales en valor
puts 10.5 == 10 # false, porque 10.5 y 10 no son iguales en valor

# Comparar flotantes
puts 10.5 == 10.5 # true
puts 10.5 == 10.6 # false

# Comparar enteros
puts 10 == 10 # true
puts 10 == 11 # false

#Pese a que matematicamente es igual en terminos de matemicas pero en ruby es un diferente objeto  

