def countdown(number)
  puts number
  countdown(number - 1) unless (number <= 0)
end

countdown(rand(5..25))
