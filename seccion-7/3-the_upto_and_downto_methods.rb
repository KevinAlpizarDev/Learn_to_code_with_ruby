# Introduccion de dos metodos mas que estan disponibles en un objeto entero 

#upto and downto 
# son especiales porque requiernet tanto un argumento como un bloque 


# De la misma manera que el times method si quiero acceder a la iteracion acutal {}

# El bloque sirve para pasar valor dinamico y el arguemento para pasar el objeto concreto al metodo 
#  5.upto(10) { |count| puts "El loop es ahora #{count}" }

 # Quiero complicar el codigo integrando downto y operador ternario 

 3.downto(1) do |current_floor|
    current_floor > 1 ?  puts("Vamos bajando, estamos en el piso #{current_floor}") : puts("Llegamos al piso#{current_floor}")

 end