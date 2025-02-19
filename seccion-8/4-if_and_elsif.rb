# def even_or_odd_operations(num)
#   if num.even?
#       return num + 1
#   end
#  num - 3
# end

# puts even_or_odd_operations(3)


# If Elsif solo se usa despues de un if, si el if no es una condicion o hay mas condiciones 

color = "green"

if color == "green"
puts "its green"
elsif color == "red"
  puts "its red"
end

number = 4

if number < 20
puts "Es un numero pequeno"
elsif number < 15 
  puts "Thats a medium number"
end

# Son logicas separadas, no se recomineda pero fucniona ya que las logicas son individuales 
if numer < 25 
puts "First condition true"
elsif color == "green"
  puts "Second condition"
end