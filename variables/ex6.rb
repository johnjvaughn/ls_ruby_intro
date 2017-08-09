# What does the following error message tell you?
# NameError: undefined local variable or method `shoes' for main:Object
#   from (irb):3
#   from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'

#my answer
puts "The error states that there is a variable or method named 'shoes'"
puts "that has been accessed somewhere but not initialized in the appropriate"
puts "scope. It may have been initialized inside a block and then accessed"
puts "outside of that block."
