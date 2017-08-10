#Why does the following code...

#def execute(block)
def execute(&block) #corrected
  block.call
end

execute { puts "Hello from inside the execute method!" }

#Give us the following error when we run it?
#block.rb1:in `execute': wrong number of arguments (0 for 1) (ArgumentError)
#from test.rb:5:in `<main>'

puts "
The execute method's block argument needs a beginning '&' character to
indicate it is a block that is being passed in, and not an ordinary variable.
"
