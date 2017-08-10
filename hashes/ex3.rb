stockPrices = { AAPL: 159.24, MSFT: 72.08, GOOG: 914.81, FB: 168.78, AMZN: 967.60 }

stockPrices.each_key { |k| print "#{k} " }
puts
stockPrices.each_value { |v| print "$#{v} " }
puts
stockPrices.each { |k,v| puts "#{k} is at $#{v}" }
puts
