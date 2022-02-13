## credits to rlmoser99

def caesar_cipher(message, shift, result = '')
    message.each_char do |char|
        base = char.ord < 91 ? 65 : 97
        #modifies lowercase and uppercase
        if char.ord.between?(65, 90) || char.ord.between?(97, 122)
            rotation = (((char.ord - base) - shift) % 26) + base
            result += rotation.chr
            #keeps spaces and punctuation 
        else
            result += char
        end
    end
    return result
end

puts caesar_cipher("yahata", 3)