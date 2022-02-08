#navigating through directories

#Dir.chdir("/usr/bin")

#find what the current dir is 
puts Dir.pwd

#list of the files and directories
puts Dir.entries("./").join(' ')

Dir.foreach("./") do |entry| 
    puts entry
end