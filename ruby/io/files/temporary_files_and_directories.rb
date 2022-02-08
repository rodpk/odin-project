## creating temporary files and directories
require 'tmpdir'

tmpfilename = File.join(Dir.tmpdir, "tingtong")
tmpfile = File.new(tmpfilename, "w")
tmpfile.puts "This is a temporary file"
puts tmpfile
tmpfile.close

File.delete(tmpfilename)


# creating file, writa data and delete

require 'tempfile'

f = Tempfile.new('tingtong')
f.puts "Hello"
puts f.path
f.close