text = "5"
puts text 
puts text.class # String
puts text.to_i #Crea un nuevo integer, ten en cuenta que el text sigue siento string text = "5"
puts text.to_i.class #integer

number = 10
puts number
puts number.class # Integer
puts number.to_s # Crea un nuevo string, ten en cuenta que el number sigue siendo integer number = 10
puts number.to_s.class # String

float_number = 3.14
puts float_number
puts float_number.class # Float
puts float_number.to_i # Crea un nuevo integer, ten en cuenta que el float_number sigue siendo float float_number = 3.14
puts float_number.to_i.class # Integer

boolean_value = true
puts boolean_value
puts boolean_value.class # TrueClass
puts boolean_value.to_s # Crea un nuevo string, ten en cuenta que el boolean_value sigue siendo boolean boolean_value = true
puts boolean_value.to_s.class # String

puts "5".to_s
puts "false".to_s
puts "false".to_s.class # String

puts false.to_s
puts false.to_s.class # String

puts false.to_i
puts false.to_i.class # Integer

puts true.to_i
puts true.to_i.class # Integer

