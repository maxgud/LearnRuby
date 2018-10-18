print "How old are you? "
#this asks for input from the user and sets it to 
#the variable age
age = gets.chomp
print "How tall are you? "
height = gets.chomp
print "How much do you weigh? "
weight = gets.chomp
#this interpolates the variables acquired and
#prints them out in a string.
puts "So, you're #{age} old, #{height} tall and #{weight} heavy."