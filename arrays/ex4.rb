#What does each method return in the following example?

arr = [15, 7, 18, 5, 12, 8, 5, 1]

#1. returns 3 (the array index where the value is 5)
arr.index(5)

#2. returns an error message NoMethodError, undefined method
arr.index[5]

#3. returns 8 (the array value at index 5, the 6th element in the array)
arr[5]
