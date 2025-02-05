# Es util para romper la logica y dividirla en metodos mas pequenos y en ayuda con condicionales 

def add(a, b) # creo la logica aqui y solo llamo la funcnion con lo parametros en la otra
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(a, b)
  a * b
end

def divide(a, b)
  a / b
end

def calculation(a, b, operation) # Solicito 
  case operation
  when "add"
    return add(a, b)
  when "subtract"
    return subtract(a, b)
  when "multiply"
    return multiply(a, b)
  when "divide"
    return divide(a, b)
  else
    return "Operation not supported"
  end
end

value = calculation(1, 1, "add")
puts value
