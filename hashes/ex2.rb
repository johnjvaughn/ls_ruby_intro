firstHash = { AAPL: 159.24, MSFT: 72.08, GOOG: 914.81 }
secondHash = { FB: 168.78, AMZN: 967.60, MSFT: 73.10 }
puts "firstHash: " + firstHash.inspect
puts "secondHash: " + secondHash.inspect
puts
puts "firstHash.merge(secondHash): " + firstHash.merge(secondHash).inspect
puts
puts "firstHash: " + firstHash.inspect
puts "secondHash: " + secondHash.inspect
puts
puts "firstHash.merge!(secondHash): " + firstHash.merge!(secondHash).inspect
puts
puts "firstHash: " + firstHash.inspect
puts "secondHash: " + secondHash.inspect
puts
puts "The merge method is non-destructive (doesn't modify the hash it is called on)"
puts "while merge! is destructive (does modify)."
