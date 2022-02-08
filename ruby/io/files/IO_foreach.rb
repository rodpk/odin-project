IO.foreach("input.txt") { |block| puts block }

# will put the content of the file in the variable block and then
#output the variable

# returns output line by line.
# The difference between the method foreach 
#and the method readlines is that the method 
#foreach is associated with a block. However, 
#unlike the method readlines, 
#the method foreach does not return an array.