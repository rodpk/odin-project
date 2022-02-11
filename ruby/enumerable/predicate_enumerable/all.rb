fruits = ["apple", "banana", "strawberry", "pineapple"]
matches = []
result = false

fruits.each do |fruit| 
    if fruit.length > 3
        matches.push(fruit)
    end
    result = fruits.length == matches.length
end

puts result


matches = []
result = false

fruits.each do |fruit|
    if fruit.length > 6
      matches.push(fruit)
    end
  
    result = fruits.length == matches.length
end

puts result


#using all?

# The all? method is also fairly intuitive. 
# It only returns true if all the elements in your array 
# or hash match the condition you set within the block;
# otherwise, it will return false.

puts fruits.all? { |fruit| fruit.length > 3 }

puts fruits.all? { |fruit| fruit.length > 6 }