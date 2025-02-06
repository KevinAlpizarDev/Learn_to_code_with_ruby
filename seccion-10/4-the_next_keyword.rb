# Next -> move automaticallt to the next iteration of a loop 
for i in 1..5
  next if i.even?  # Salta los números pares
  puts i
end


i = 0
while i < 5
  i += 1
  next if i == 3  # Salta cuando i es igual a 3
  puts i
end
