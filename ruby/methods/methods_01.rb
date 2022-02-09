def greet(name)
    "Hello, #{name}!"
end

puts greet("Rodrigo")


def greet_with_default(name = "stranger")
    "Hello, #{name}!"
end

def even_odd(number)
    unless number.is_a?(Numeric)
        return "A number was not entered."
    end

    if number%2 == 0   
        return "That is an even number."
    else
        "That is an odd number."
    end
end



puts greet_with_default("Jane")
puts greet_with_default

puts even_odd(3)
puts even_odd(2)
puts even_odd("Hello")



## predicate methos ends with a ? is a convention 
## for methods that return a Boolean

def isTwo?(number)
    if (number == 2)
        true
    else
        false
    end
end

puts isTwo?(2)