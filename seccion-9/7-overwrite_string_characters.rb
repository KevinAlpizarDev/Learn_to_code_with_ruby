# En ruby las cadenas son mutables, son capaces de cambiar el valor.

# se puede anadir, eliminar caracteres de una cadena y actualizar 


thing = "rocket ship"

# remover la primer letra hago el target 
thing[0] = "p"
thing[1] = "a"
puts thing # Asi de simple 

fact = 'I love blueberry pie' # raspberry, el primer valor es la posicion de index y el segundo valor es cuantos caracteres sacar 

fact[7, 4] = 'rasp'

puts fact