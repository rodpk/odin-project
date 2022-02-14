#creating a module
module MyLibrary
    FAVE_BOOK = "Clean Code"
  end



  # scope resolution operator

  puts Math::PI

  puts MyLibrary::FAVE_BOOK


  # some needs to be imported

require 'date'

puts Date.today


## to not require and keep asking Math::PI
## we can also include!

## instead of using Math::cos we use cos directly
class Angle
    include Math
    attr_accessor :radians
    
    def initialize(radians)
      @radians = radians
    end
    
    def cosine
      cos(@radians)
    end
  end
  
  acute = Angle.new(1)
  acute.cosine