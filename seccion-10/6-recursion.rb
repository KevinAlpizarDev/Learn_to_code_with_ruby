# Ejmplo 1 

def factorial(number)
return 1 if number == 1
number * factorial(number - 1)

end

puts factorial(4)

# Ejmplo 2



def reverse(text)
  return text if text.length == 1
  last_character = text[-1]
  remainder = text[0, text.length - 1]
  last_character = reverse(remainder)
end


puts reverse("straw") 