# This line of code demonstrates method chaining on a string.
# It converts the string 'hi there' to uppercase, gets its length,
# increments the length by 1, gets the next value, and then decrements it.

puts 'hi there'.upcase.length.next.next.succ.pred.class.to_s

# This line of code demonstrates method chaining on an integer.
# It increments the number 10 by 1 twice.

puts 10.next.next.class.to_s