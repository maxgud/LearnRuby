filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets

puts "Opening the file..."
#this sets the 'file' we selected to the variable
#target with 'w' writing privledges
target = open(filename, 'w')

puts "Truncating the file.  Goodbye!"
#this eliminates everything in the file
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line 1: "
#this just sets the input from the user to a variable
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

#this writes a line to the file 
target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally, we close it."
#this closes the file
target.close