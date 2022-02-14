class ApplicationError
    def display_error
        puts "Error!"
    end
end

class SuperBadError < ApplicationError
end

err = SuperBadError.new

err.display_error