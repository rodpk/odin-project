test_scores = [
    [97, 76, 79, 93],
    [79, 84, 76, 79],
    [88, 67, 64, 76],
    [94, 55, 67, 81]
]
  
teacher_mailboxes = [
    ["Adams", "Baker", "Clark", "Davis"],
    ["Jones", "Lewis", "Lopez", "Moore"],
    ["Perez", "Scott", "Smith", "Young"]
]

puts teacher_mailboxes[0][0]
puts teacher_mailboxes[1][0]
puts teacher_mailboxes[2][0]


puts teacher_mailboxes[0][-1]
puts teacher_mailboxes[-1][0]
puts teacher_mailboxes[-1][-2]

#puts teacher_mailboxes[3][0]
#=> NoMethodError
puts teacher_mailboxes[0][4]
#=> nil



################################
mutable = Array.new(3, Array.new(2))
#=> [[nil, nil], [nil, nil], [nil, nil]]
mutable[0][0] = 1000
#=> 1000
mutable
#=> [[1000, nil], [1000, nil], [1000, nil]]
########
immutable = Array.new(3) { Array.new(2) }
#=> [[nil, nil], [nil, nil], [nil, nil]]
immutable[0][0] = 1000
#=> 1000
immutable
#=> [[1000, nil], [nil, nil], [nil, nil]]

## adding and removing
print test_scores << [100, 99, 98, 97]
puts
test_scores[0].push(100)
print test_scores
puts

test_scores.pop
#=> [100, 99, 98, 97]
test_scores[0].pop
#=> 100
test_scores
#=> [[97, 76, 79, 93], [79, 84, 76, 79], [88, 67, 64, 76], [94, 55, 67, 81]]

## iterating over nested array

teacher_mailboxes.each_with_index do |row, row_index|
    puts "Row: #{row_index} = #{row}"
end


teacher_mailboxes.each_with_index do |row, row_index|
    row.each_with_index do |teacher, column_index|
      puts "Row:#{row_index} Column:#{column_index} = #{teacher}"
    end
  end

