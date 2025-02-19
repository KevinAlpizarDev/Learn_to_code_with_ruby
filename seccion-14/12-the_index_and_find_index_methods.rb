# Una ve mas son dos elementos alias 


# index/find_index - return the index position of the first occurrence of element

colors = ["Red", "Blue", "Green", "Red"] #2

p colors.index("Green") # 2
p colors.index("Red") # 0
p colors.index("Orange") # nil

p colors.find_index("Green") # 2
p colors.find_index("Red") # 0
p colors.find_index("Orange") # nil


# AMBOS DAN EL MISMO RESULTADO "EL INDEX " PERO SE LLAMAN DIFERENTES 