#What method could you use to find out if a Hash contains a specific value in it?
#Write a program to demonstrate this use.

#hash.has_value?(key)
stateCapitols = { NY: 'Albany', MA: 'Boston', VT: 'Montpelier', CT: 'Hartford' }
['Boston', 'Buffalo'].each do |city|
  if stateCapitols.has_value?(city)
    puts "#{city} is a state capitol."
  else
    puts "#{city} is not a state capitol."
  end
end
