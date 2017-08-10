arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr1 = arr
arr1.delete_if { |word| word.start_with?('s') }
puts arr1.inspect

arr2 = arr
arr2.delete_if { |word| word.start_with?('s', 'w') }
puts arr2.inspect
