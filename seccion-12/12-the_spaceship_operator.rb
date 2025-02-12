# Spaceship Operator <=>
# Returns -1, 0, 1, or nil

# Returns 0 if two values are equal
p 5 <=> 5 # 0
p [3, 4, 5] <=> [3, 4, 5] # 0

# Returns -1 if the value on the left is smaller
p 5 <=> 10 # -1
p [1, 2, 4] <=> [1, 2, 10] # -1

# Returns 1 if the value on the left is greater
p 5 <=> 3 # 1
p [1, 10, 5] <=> [1, 5, 8] # 1

# Returns nil if the values are incomparable
p 5 <=> [1, 2, 3] # nil
p [nil, 1, 2] <=> [0, 1, 2] # nil
