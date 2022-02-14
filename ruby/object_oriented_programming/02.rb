##Check out the code in the editor. 
#See how some variables start with $, @, or @@? This helps mark them 
# as global, instance, and class variables (respectively).


class Computer
    $manufacturer = "Mango Computer, Inc"
    @@files = {hello: "Hello, world"}

    def initialize (username, password) 
        @username = username
        @password = password
    end

    def current_user
        @username
    end

    def self.display_files
        @@files
    end
end

# make a new computer instance 
hal = Computer.new("Dave", 12345)
puts "Current user: #{hal.current_user}"
# @username belongs to the hal instance

puts "Manufacturer: #{$manufacturer}"
#manufacturer is global, we cant get it directly

puts "Files: #{Computer.display_files}"
# @@files belongs do computer class