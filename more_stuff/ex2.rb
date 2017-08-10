#What will the following program print to the screen?
#What will it return?
def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

puts "It will not print anything because the block is not actually called."
puts "(Need a block.call in there.)"
puts "It will return the Proc object that is passed into the execute method."
