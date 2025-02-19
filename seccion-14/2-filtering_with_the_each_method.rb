# filtrar o excluir elemento basados en una condicion 

# FILTRAR VALORES DIVISIBLES UNIFORMEMENTE: se hace combinando each con if 

fives = [5, 10, 15, 20, 25, 30, 35, 40, 45, 50]
evens = [] # inicializo un array vacio para almacenar valores posteriormente 

fives.each do |value|
  if value.even?
    puts  value #10, 20, 30, 40, 50
    
  end
end
# El codigo anterior se puede simplificar en una linea de la siguiente manera 
# same result
fives.each { |value| puts value if value.even?  }

# AHORA QUIERO ALMACENARLO EN OTRO ARRAY VALORES: estos seran solo pares 
fives.each do |number|

  if number.even? 
  evens << number 
  # or 
  # evens.push(number)
  end
  end
# FORMA SIMPLICIFICADA
fives.each { |number| evens << number  if number.even? } 


p fives # [5, 10, 15, 20, 25, 30, 35, 40, 45, 50]
  p evens # [10, 20, 30, 40, 50]