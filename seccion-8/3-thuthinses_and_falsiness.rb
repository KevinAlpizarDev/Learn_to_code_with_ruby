# ciertos valores o ciertos objetos se evaluan como verdadero cuando se utilicen en una sentencia if 

#  En un contexto pueden ser booleans 

if 5 #Considera ruby que esto es true  y suficiente para ejecutar 
puts "emprimira?"

end
# Si hay un valor que es falsi tendra otro resultado 

# En ruby hay solo dos falsy values false y nil otro objeto es true  o thruth value  incluso negativos, fotantes, enteros, cualquier cadena 

if false # o nil 
puts'No imprime '
end

if "Kevin" # Hay una alerta pero igual lo ejecuta 
# y actua como boolean si lo necesito 
puts 'Kevin'
end
