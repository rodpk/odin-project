# As you might expect, 
# #none? 
# performs the opposite function of 
# #all?. It returns true only if the condition 
# in the block matches none of the elements 
# in your array or hash; otherwise, 
# it returns false.

fruits = ["apple", "banana", "strawberry", "pineapple"]
matches = []
result = false

fruits.each do |fruit|
  if fruit.length > 10
    matches.push(fruit)
  end

  result = matches.length == 0
end

puts result
#=> true

fruits = ["apple", "banana", "strawberry", "pineapple"]
matches = []
result = false

fruits.each do |fruit|
  if fruit.length > 6
    matches.push(fruit)
  end

  result = matches.length == 0
end

puts result
#=> false


puts fruits.none? { |fruit| fruit.length > 10 }