from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"

# opens a file and sets it to a variable
in_file = open(from_file)
#reads the opened variable and sets it to another 
#variable
indata = in_file.read


puts "The input file is #{indata.length} bytes long"

puts "Does the output file exist? #{File.exist?(to_file)}"
puts "Ready, hit RETURN to continue, CTRL-C to abort."
$stdin.gets

out_file = open(to_file, 'w')
#this writes all the data to the other file
out_file.write(indata)

puts "Alright, all done."

out_file.close
in_file.close