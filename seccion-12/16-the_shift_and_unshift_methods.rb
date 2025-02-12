# shift remove un elemento del principio de la matriz 
# unshift va a anadir un elemento al principio de un array 



units = ["meter", "kilogram", "second", "ampere"]

# p units.shift # "meter"
# p units # ["kilogram", "second", "ampere"]

# p units.shift(2) # ["meter", "kilogram"]
# p units   # ["second", "ampere"]

# puts

units.unshift("yard") # ["yard", "meter", "kilogram", "second", "ampere"]
p units  # ["yard", "meter", "kilogram", "second", "ampere"]

units.unshift("inches", "miles")
p units # ["inches", "miles", "yard", "meter", "kilogram", "second", "ampere"]