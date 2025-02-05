puts 10.5.floor 

puts 2.4.floor #redonde hacia abajo
puts 2.4.floor.class #redonde hacia abajo


#Cell: redonde al primer entero hacia arriba 


puts 10.5.ceil # hacia arriba

# Round: redonde al mas cercano ya sea arrbia o abajo 
puts 3.14159.round
puts 3.85.round.class

#Con argumentos : podemos proveer la precicion 

puts 3.14159.round(2) # Si proporcionamos un valor de dos va a redondear dos digitos depues del punto decimal / 3.14
puts 3.14159.round(3) #3.142
puts 3.14159.round(3).class

# Valor abosluto 

puts 4.44.abs
puts -4.55.abs


