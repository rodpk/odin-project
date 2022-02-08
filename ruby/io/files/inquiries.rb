# tests wheter a file exists before opening it
File.open("file.rb") if File::exists? ("file.rb")

#inquire wheter the file is really a file
File.file?("text.txt")

#finds out if the given filename is a directory
File::directory?("/usr/local/bin") #=> true


#readable, writable or executable
File.readable? ("test.txt")
File.writable? ("test.txt")
File.executable? ("test.txt")

#finds wheter the file has zero size or not
Files.zero? ("test.txt")

#size of the file
Files.size? ("test.txt")

#find the type of file
Files::ftype("test.txt")

# ftype: file, directory, characterSpecial, blockSpecial, fifo, link, socket, or unknown.

File::ctime("test.txt")
File::mtime("test.txt")
File::atime("test.txt")