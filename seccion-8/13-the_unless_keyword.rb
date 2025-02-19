# Palabra clave incorporada en ruby que esta emparejada con una sentencia condicional 
# (A menos que) Se usa cuando una condicion es false, lo contrario al if 
#Unless es excepto que 
password = "kvin"

# if password == "hola"
#   puts 'welcome to the system'
# else
# puts 'Incorrect'

# end # Ya se como funciona este codigo 

# si la contrasena es igual a tal cosa no se ejecutara (No)
unless password == 'kevin'# Excecute the section of code is condition is false 
    # This code will run unless the condition above is valid 
    puts "Unless en ejecucion"
    else puts 'unless no esta en ejecucion porque la password es dirente a kevin'

end

# Para negacion y pensamientos logicos

# Checa si el user password does not include the letter "a"
#include?


unless password.include?('e') # Excecute is false 
  puts  "e es obligatorio"
end


