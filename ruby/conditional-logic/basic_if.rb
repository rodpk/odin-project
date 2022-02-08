if 1 < 2
    puts 'Woah! 1 is less than 2.'
end


#one line if
puts 'wtf, 1 is less than 2?' if 1<2


if 5.eql?(5.0)
    puts 'should not be true'
elsif 5.eql?(5)
    puts 'both are integers'
end


# equal? checks wheter both values are the exact same object im memory
a = 5
b = 5
puts a.equal?(b)
a = "hello"
b = "hello"
puts a.equal?(b)
#strings are stored in a different way

#special operator SPACESHIP <=>
# can return one of three numerical values
# -1 if the left value is less than the right
# 0 if the left is equal to the right
# 1 if the value left is greater than the right

puts 5<=>10
puts 10<=>10
puts 10<=>5

if 1 < 2 && 5 < 6
    puts 'Hi there'
end

if 1 < 2 and 5 < 6
    puts 'finally I can write AND'
end

