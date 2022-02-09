myHash = { 
    "a random word" => "ahoy",
    "Dorothy's math test score" => 94,
    "an array" => [1,2,3],
    "an empty hash within a hash" => {}
 }

puts myHash


my_hash = Hash.new


hash = {9 => "nine", :six => 6}
puts hash

shoes = { "summer" => "sandals", "winter" => "boots" }

puts shoes["summer"]


## tambem serve pra pegar um valor e retorna erro se n encontrar
shoes.fetch("hiking")

## can also return a default value instead of raising a error
shoes.fetch("hiking", "sandals")