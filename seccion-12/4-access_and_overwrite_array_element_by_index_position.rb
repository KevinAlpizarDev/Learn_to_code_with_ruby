# es similar al concepto cuando tenemos una cadena y queremos acceder y modificar un elemento en especifico "Ruby"

fruits = ["apple", "Orange", "Grape"]

puts fruits[0]
puts fruits[1]
puts fruits[3]
p fruits[100] # Acceder a una posicion ue no existe devuelve un nil 

# Numeros negatiovos

puts fruits[-1]
puts fruits[-2]
puts fruits[-20]

puts 

# puts fruits.slice(0)
# puts fruits.slice(10)
# puts 

# puts fruits.[](0) #Apple
puts fruits[0]
puts fruits.[](0)
puts fruits.slice(0)
# Reescritura 

puts 

fruits[1] = "watermelon" # Modificacion 
p fruits 

fruits[10] = "banana" # ["apple", "watermelon", "Grape", nil, nil, nil, nil, nil, nil, nil, "banana"]  El resto los llena con nil 
p fruits 
