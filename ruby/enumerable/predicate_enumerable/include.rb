# the include? method 
numbers =[5,6,7,8]
element = 6
result = false

numbers.each do |number|
    if number == element
        result = true
    end
end

result = numbers.include?(element)
puts result

element  = 3
result = false

numbers.each do |number|
    if number == element
        result = true
    end
end

puts result
#this each can be replaced with include?
result = numbers.include?(element)
puts result

friends = ['Sharon', 'Leo', 'Leila', 'Brian', 'Arun']

invited_list = friends.select { |friend| friend != 'Brian' }

puts invited_list.include?('Brian')