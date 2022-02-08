#syswrite r+
aFile = File.new("input.txt", "r+")
if aFile
    aFile.syswrite("Hello, World:   ")
else
    puts "Unable to open file!"
end