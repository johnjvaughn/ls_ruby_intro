#Given the following code...
x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}
#What's the difference between the two hashes that were created?

puts "my_hash's only key is the label :x, while my_hash2's only key is the"
puts "local variable x, which points to the string 'hi there'.  So really,"
puts "my_hash is {:x => \"some value\"}"
puts "while"
puts "my_hash2 is {\"hi there\" => \"some value\"}"
