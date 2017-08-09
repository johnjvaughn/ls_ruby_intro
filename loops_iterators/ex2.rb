response = ''
while (response != 'STOP')
  puts "What would you like to do next? (type 'STOP' to stop)"
  response = gets.chomp
  puts "OK, I see you'd like to #{response}." if response != 'STOP'
end
