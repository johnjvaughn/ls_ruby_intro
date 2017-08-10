a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

b = a.join(' ').split
puts b.inspect

#that works, however here it is in a different way using map and flatten:

a.map! { |phrase| phrase.split }
a.flatten!
puts a.inspect
