num_array = [1, 2]
str_array = ["This", "is", "a", "small", "array"]



puts  str_array.first
puts  str_array.first(2)
puts  str_array.last(2)


## adding
puts 'adding'
puts  num_array.push(3, 4)

num_array.pop
##removing
puts 'removing'
puts num_array


##shift and unshifed add and remove elements at beginning of array

print num_array.unshift(1)
puts
print num_array.shift


### adding and subtracting array

puts 'adding and subtracting'
a = [1,2,3]
b = [3,4,5]

print a + b
puts
print a.concat(b)