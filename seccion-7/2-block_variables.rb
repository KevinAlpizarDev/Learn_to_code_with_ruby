# variables de bloque es una variable que pertenece a un bloque, el bloque es un contecto de ejecucion 

# podemos pasar un parametro como variable 

3.times {  |counter| puts counter + 1} # Comienza de 0 y counter solo existe dentro del bloque, afuera no existe y en cada iteracion es un valor diferente en este caso 

# Con otra sintaxis 
# Nombre de la variable va al lado del do 

4.times do |running_count| # Nombre que debe representar ese valor 
puts "He corrido #{running_count + 1}"
puts "Wonderfull"
end 


# De esta manera vemos como variables y bloques funcnionan dinamicamente 


# Posible solution 


def increments_of_two 
  6.times { |count| print count * 2}
end
puts increments_of_two()
