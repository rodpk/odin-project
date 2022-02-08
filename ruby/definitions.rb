puts "hello world";

irb(main):004:0

# convert to float
13.to_f
# convert a float to an integer
13.0.to_i # => 13
13.9.to_i # => 13
#divisao de integers smpre sera integer
6.even? # -> true
7.even? # -> false

## Concatenation
# With the plus operator:
"Welcome " + "to " + "Odin!"    #=> "Welcome to Odin!"

# With the shovel operator:
"Welcome " << "to " << "Odin!"  #=> "Welcome to Odin!"

# With the concat method:
"Welcome ".concat("to ").concat("Odin!")  #=> "Welcome to Odin!"


##Substrings

"hello"[0]      #=> "h"

"hello"[0..1]   #=> "he"

"hello"[0, 4]   #=> "hell"

"hello"[-1]     #=> "o"

#capitalize

"hello".capitalize #=> "Hello"

#include?

"hello".include?("lo")  #=> true

"hello".include?("z")   #=> false

#upcase

"hello".upcase  #=> "HELLO"
#downcase

"Hello".downcase  #=> "hello"

#empty?

"hello".empty?  #=> false

"".empty?       #=> true
#length

"hello".length  #=> 5
#reverse

"hello".reverse  #=> "olleh"

#split

"hello world".split  #=> ["hello", "world"]

"hello".split("")    #=> ["h", "e", "l", "l", "o"]

#strip

" hello, world   ".strip  #=> "hello, world"

# Converting other objects to strings
# Using the to_s method, you can convert pretty much anything to a string. Here are some examples:

5.to_s        #=> "5"

nil.to_s      #=> ""

:symbol.to_s  #=> "symbol"