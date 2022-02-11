# case statements

grade = 'A'

did_i_pass = case grade 
    when 'A' then 'hell yeah'
    when 'D' then 'Dont tell your mother'
    else 'you shall not pass'
end


puts did_i_pass

case grade
    when 'A' 
        puts 'youre a genius'
        future_bank_account = 5_000_000
    when 'D'
        puts 'better luck'
        can_i_retire_soon = false
    else 
        puts 'you lost'
        fml = true
end