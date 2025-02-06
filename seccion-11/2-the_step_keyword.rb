# es un tema del debbug y este termino se llama step 
# Step - excecute the current line and move on to the next line
# Linea a linea 

require "debug"

debugger

puts "Hello".upcase # en el primer step la linea 10 no se ha ejecutado 
puts "Goodbye".downcase 

################ Otra forma de usarlo 


3.times do |count|
puts "on loop number #{count}"
puts "bla blah blach"
debugger

end
