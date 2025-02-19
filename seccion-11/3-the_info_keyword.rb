# Es una palabra clave util que podemos usar cuando nuestro programa esta en estado de pause, esa palabra es info

require "debug"

one = 1
two = 2
three = 3 

debugger

## segundo ejemplo 



def reverse(text)
  return text if text.length == 1
  last_character = text[-1]
  remainder = text[0, text.length - 1]
  last_character = reverse(remainder)
  debugger
end


puts reverse("straw") 