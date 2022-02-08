#each_byte method 

aFile = File.new("input.txt", "r+")
if aFile 
    aFile.syswrite("ACDEF ")
    aFile.each_byte{ |ch| putc ch; putc ?. }
else 
    puts "Unable to open file!"
end


#Characters are passed one by one to the variable ch and then 
# displayed on the screen as follows 