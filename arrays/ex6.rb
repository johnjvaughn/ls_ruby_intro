#You run the following code...
names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

#...and get the following error message:
# TypeError: no implicit conversion of String into Integer
#   from (irb):2:in `[]='
#   from (irb):2
#   from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'

#What is the problem and how can it be fixed?

puts "'names' is an array, not a hash, so it should only have numeric keys"
puts "which start at zero. If we want to replace the name margaret with the name"
puts "jody in the array, we need to either access it by array index or use"
puts "a Ruby array method to replace the string."

puts "names[3] = 'jody' or"
puts "names.last = 'jody' or"
puts "names[names.index('margaret')] = 'jody'"
