whisper = "HELLO EVERYBODY"

puts whisper.downcase

## downcase is a bang method, thats why when you call
## whisper later its back to uppercase
## basically you need to add a var to receive the result
puts whisper


## downcase! is equivalent to whisper = whisper.downcase
puts whisper.downcase!

puts whisper
