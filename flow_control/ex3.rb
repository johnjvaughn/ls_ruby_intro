puts "Enter a number between 0 and 100:"
number = gets.chomp.to_i

case
when number < 0
  puts "That is out of range."
when number <= 50
  puts "That is between 0 and 50."
when number <= 100
  puts "That is between 51 and 100."
else
  puts "That is over 100."
end
