sushi = %w[salmon, tune, shrimp, eel, yellowtail]

p sushi.first # [0] 
# Con parametros / Los primeros 4 
p sushi.first(4) #["salmon,", "tune,", "shrimp,", "eel,"]
# Los primeros 3
p sushi.first(3)
# el primero 
p sushi.first(1)

# Metodo Last
puts
# con argumentos
p sushi.last
p sushi.last(3)
p sushi.last(1)