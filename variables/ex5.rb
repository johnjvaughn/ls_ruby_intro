#program 1
# x = 0
# 3.times do
#   x += 1
# end
# puts x

#program 2
# y = 0
# 3.times do
#   y += 1
#   x = y
# end
# puts x

#my answer
puts "In program 1, x is initialized outside the loop so it has no problem with"
puts "scope.  That program will output the number 3."
puts "In program 2, x is initialized inside the loop so its scope is limited to"
puts "within the loop. Its value will not be accessible in the puts at the end of the"
puts "program, and the compiler will give an undefined local variable error.";
