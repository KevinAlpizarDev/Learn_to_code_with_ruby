# Este metodo acepta una secuencia de argumentos enteros tantos como desee y dichos argumentos representan las posiciones de indice cuyos valores desea extraer de la matriz 


tv_channels = ["CBS", "UPN", "CW", "FOX", "NBC", "ESPN"]

p tv_channels.values_at(0) # ["CBS"]
p tv_channels.values_at(0, 4) # ["CBS", "NBC"]
p tv_channels.values_at(1, 3, 5) # ["UPN", "FOX", "ESPN"]
puts
# Valores negativos
p tv_channels.values_at(1, -1)
p tv_channels.values_at(-1, 1)
p tv_channels.values_at(3, 3)
p tv_channels.values_at(5, -1)
# nil si el index no existe 
p tv_channels.values_at(0, 1, 10) #["CBS", "UPN", nil]
p tv_channels.values_at(0, 1, 10, 100) # ["CBS", "UPN", nil, nil]