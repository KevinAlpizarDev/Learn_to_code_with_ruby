puts "Hola cual es tu nombre?"
name = gets.chomp #gets.chomp es un metodo que no permite agregar sin un salto de linea 

puts "Hola #{name.upcase}, como estas?"
puts "Cual es tu edad?"
age = gets.chomp
puts "Tu edad es #{age.to_i}"

puts age.class

# Tipe error

# puts age + 5 

# solucion string interpolation
puts "Eres #{name} y tienes #{age} years old"


