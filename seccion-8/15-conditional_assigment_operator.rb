# Operador condicional de asignacion ||=  
# funciona como un true y false la condicion que lo cambia es si es nulo y sirve para asginar valores cuando algo es nulo  

my_value = nil 
p my_value# nulo 

my_value ||= nil # probar con otro numero  o nil 
puts my_value 

my_value  ||= 10
puts my_value # 10

