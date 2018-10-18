
# this sets a variable to the number 10
types_of_people = 10
#this sets the string with an interpolated value
#inside it equal to the variable x
x = "There are #{types_of_people} types of people."
#these set the variables equal to strings
binary = "binary"
do_not = "don't"
#This sets a string with interpolated values equal to
#y
y = "Those who know #{binary} and those who #{do_not}."

#this prints the values of 'x' and 'y'
puts x 
puts y

#this prints the string with an interpolated 'x' and 
#'y'.  There is a double interpolation going on here.
#the original interpolation for the variables 'x' and 
#'y' and also those variables are being interpolated
#in these strings
puts "I said: #{x}."
puts "I also said: '#{y}'."

#sets the variable equal to false
hilarious = false
#sets a string with an interpolated value equal
#to the variable joke_evaluation
joke_evaluation = "Isn't that joke funny?! #{hilarious}"
#prints joke_evaluation
puts joke_evaluation

#sets strings to equal variables
w = "This is the left side of ..."
e = "a string with a right side."

#prints the variables
puts w + e 