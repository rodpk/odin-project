votes = ["Bob's Dirty Burger Shack", "St. Mark's Bistro", "Bob's Dirty Burger Shack"]


votes.reduce(Hash.new(0)) do |result, vote|
    result[vote] += 1
    result
end


hundreds = Hash.new(100)

puts hundreds["first"]
puts hundreds["mine"]
puts hundreds["yours"]