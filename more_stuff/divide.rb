def divide(number, divisor)
  begin
    answer = number / divisor
  rescue ZeroDivisionError => e
    print "#{number} / #{divisor}: " + e.message
  end
end

puts divide(15, 4)
puts divide(5, 0)
puts divide(Math::PI, Math::E)
