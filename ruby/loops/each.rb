names = ['BOB', 'JOE', 'STEVE', 'JANICE', 'SUSAN', 'HELEN']
names.each {|name| puts name}

x = 1

names.each do |name|
    puts "#{x}. name: #{name}"
    x += 1
end
