class Language
    def initialize(name, creator)
        @name = name
        @creator = creator
    end

    def description  
        puts "I'm #{@name} and I was created by #{@creator}"
    end
end

ruby = Language.new("Ruby", "Yukihiro Matsumoto")

python = Language.new("Python", "Guido van Rossum")

javascript = Language.new("Javascript", "Brendan Eich")

puts ruby.description

puts python.description

puts javascript.description

#In Ruby, we use @ before a variable to signify that it’s an instance variable.
#This means that the variable is attached to the instance of the class.