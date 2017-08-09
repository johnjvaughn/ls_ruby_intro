def factorial num
  if num <= 1
    num
  else
    num *= factorial(num - 1)
  end
end

(5..8).each { |n| puts factorial n }
