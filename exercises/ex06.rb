arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
arr << 11
arr.unshift(0)
arr.pop
arr << 3
puts arr.inspect
arr.uniq!
puts arr.inspect
