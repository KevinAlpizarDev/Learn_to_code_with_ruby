# Es un trozo de codigo, es una coleccion de una o mas sentencias de ruby

# un bloque no puede existit a menos que este directamente vinculado a un metodo 

#Es como la idea de un metodo, un argumento y un bloque son similares en el sentido de que ambos se adjuntan a un metodo 

# Un argumento es un objeto pero bloque es un procedimiento, es una coleccion de codigo, cuando no se necesita un valor muchas veces si no un procedimiento 



# Hay varias opciones para escriir bloques, depende de la cantidad de codigo que esta alvergue sera mejor una u otra 

5.times { puts "Kevin"} #Corchetes son usados para ese caso donde se ejecute una linea cuando se invooque el metodo times, es un bloque, no un argumento 

# Para bloques con mas pordedimientos 

6.times do 
puts "Kevin"
puts "Alpizar"
end

# La siguiente forma es totalmente valida cuando es muy grande el bloque 


value = 6.times do # Constructor do 
    puts "Kevin"
    puts "Alpizar"
end

puts value