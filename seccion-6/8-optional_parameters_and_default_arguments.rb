# #Aprenderemos sobre argumentos y parametros por defecto  es el parametro del metodo que no se provee cuando invocamos el metodo 
# # Le damos un valor en el escenario que no se provea, si se provee lo debe tomar y usarlo y si no lo reemplaza por uno que ya tiene 

# def title_asigner(name, suffix)
#   puts "#{name} es #{suffix}" # Ahora tenemos dos parametros y ambos son obligatorios
# end

# puts title_asigner("Kevin","the wonderful")
# # Que pasa si no lo porvveo 
# title_asigner(name) #Solo se da uno 

# Agregar un valor por defecto 

def title_asigner(name, suffix = "the wanderfull")
  puts "#{name} #{suffix}"
end

puts title_asigner("Kevin")

# Sin embargo si no se obtine el segundo parametro "utilizare el parametro que se me proveello , el segundo es opcional "z