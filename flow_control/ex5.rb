def getNumber
  puts "Enter a number between 0 and 100:"
  gets.chomp.to_i
end

def outputResultByCase(number)
  puts case
    when number < 0
      "That is out of range."
    when number <= 50
      "That is between 0 and 50."
    when number <= 100
      "That is between 51 and 100."
    else
      "That is over 100."
    end
end

def outputResultByIf(number)
  if number < 0
    puts "That is out of range."
  elsif number <= 50
    puts "That is between 0 and 50."
  elsif number <= 100
    puts "That is between 51 and 100."
  else
    puts "That is over 100."
  end
end

number = getNumber
outputResultByIf(number)
outputResultByCase(number)
