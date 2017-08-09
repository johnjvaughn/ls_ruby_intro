puts "How old are you?"
age = gets.chomp.to_i
steps = [10, 20, 30, 40]
steps.each do |step|
  puts "In #{step} years you will be:"
  puts age + step
end
