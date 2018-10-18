print "Give me a number: "
#this prompts the user to input a number
#and sets the variable to be an integer
number = gets.chomp.to_i

#this multiplies the number by 100 and sets it 
#to the variable bigger
bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i
#if you use a decimal it turns the value into a 
#float
smaller = number / 100.0
puts "A smaller number is #{smaller}."