#the original argument passed in is set equal
#to the variable 'filename'
filename = ARGV.first

#the method open is used on 'filename' and set to 
#the variable txt
txt = open(filename)

#this interpolates 'filename' in a string
#and prints the name of the file in the string
puts "Your file name is #{filename}:"
#this prints the variable txt with the method .read
print txt.read

print "\nType the filename again: "
file_again = $stdin.gets.chomp

txt_again = open(file_again)

print txt_again.read
#it is import to close files after they are opened
txt.close()
txt_again.close()