# Methodos con argumentos

#Argumento es simplmente una entrada que podemos proporcionar a un metodo cuando es invocado 


puts 'Kevin'.include? 'b' # Nos permite identificar si algo existe en el objeto 
puts 'Kevin'.include? 'K' 
puts 'Kevin'.include? 'i' 
puts 'Kevin'.include? 'm' 

# Error de ecepcion

 puts 'Kevin'.include? # Si no entregamos ningun argumento / le entramos 0 argumentos y espera 1 

 # De igual forma si se proveen 2 argumentos 
 puts 'Alpizar'.include? '2', 's' # Mismo error diferente mensaje
 
 # Otra sintaxis
 puts 'Gaudy'.include?('G') # Mas comun en otro lenguajes y es valido en ruby


 # Mas argumentos en un metodo 
