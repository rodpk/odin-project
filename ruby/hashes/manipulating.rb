shoes = { "summer" => "sandals", "winter" => "boots" }

shoes["summer"] = "flip-flops"

puts shoes

shoes.delete("summer")

puts shoes


print shoes.keys
puts 
print shoes.values


hash1 = { "a" => 100, "b" => 200 }
hash2 = { "b" => 254, "c" => 300 }
hash1.merge(hash2)  
##values on hash2 will overwrite the values on hash1


#symbols as keys

#rocket syntax
american_cars = { 
    :chevrolet => "Covertte",
    :ford => "Mustang",
    :dodge => "Ram"
}

#symbols syntax
japanese_cars = {
    honda: "Accord",
    toyota: "Corolla",
    nissan: "Altima"
}

puts japanese_cars[:honda]
