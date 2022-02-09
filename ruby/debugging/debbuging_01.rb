def isogram?(string)
    original_length = string.length
    string_array = string.downcase.split
    unique_lenght = string_array.uniq.length
    original_length == unique_lenght
end

puts isogram?("Odin")