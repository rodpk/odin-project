# enumerable are a set of convenient built-in methods
## that are included in both arrays and hashes

## before enumerables

friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']
invited_list = []

for friend in friends do 
    if friend != 'Brian'
        invited_list.push(friend)
    end
end

print invited_list
puts

#using select enumerable 

puts 'Select enumerable'
print friends.select { |friend| friend != 'Brian' }
puts
#each enumerable

puts 'EACH'
print friends.each { |friend| puts "Hello, " + friend }
# code inside block is run for each element
# |var| is a block variable
## its the element from your array that the block 
## is iterating over. 


## more than one line block:

my_array = [1,2,3,4]

my_array.each do |num|
    num *= 2
    puts "The new number is #{num}."
end

my_hash = { "one" => 1, "two" => 2 }

my_hash.each { |key, value| puts " #{key} is #{value}"}

my_hash.each { |pair| puts "the pair is #{pair}" }

the pair is ["one", 1]
the pair is ["two", 2]

##
puts friends.each { |friend| friend.upcase }