#navigating through directories

#Dir.chdir("/usr/bin")

#find what the current dir is 
puts Dir.pwd

#list of the files and directories
puts Dir.entries("./").join(' ')

Dir.foreach("./") do |entry| 
    puts entry
end

## creating a directory
Dir.mkdir("odin-project/ruby/io/files/teste")

## creating directory with permissions
Dir.mkdir("mynewdir", 755) # 755 owner, group, world to rwxr-xr-x

#delete directory
Dir.delete("testdir")