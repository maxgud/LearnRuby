#Exercise 1
puts "Exercise 22..."
#Exercise 2
#comments
#Exercise 3
puts "Choose two numbers so we can find the remainder."
puts "What is the numerator?"
a = gets.chomp.to_i
puts "What is the denominator?"
b = gets.chomp.to_i

x = a % b
puts "The remainder is: " + x.to_s

#Exercise 4 - 6
puts "Please enter a value to be interpolated..."
y = gets.chomp
puts "Here is your interpolated value #{y}"

#Exercise 7

puts "Enter a value to be printed 5 times."
z = gets.chomp
puts "#{z}"*5

#Exercise 8
formatter = "%{f_1} %{f_2}"
puts formatter % {f_1:formatter, f_2: false}

#Exercise 9
puts %q{
Here are 
four lines
of code 
on multiple lines...
}

#Exercise 10
tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."
puts tabby_cat
puts persian_cat
puts backslash_cat

#Exercise 11 - 12
#input is used in previous examples
#type of input is used in previous examples
#.to_i / .to_f / .to_s

#Exercise 13 is ommited because it takes in 
#an argument while calling the exercise 

#Exercise 14 is used several times where 
#input is taken from the user and interpolated

#Exercise 15
print "\nType the filename again: "
#asks for the file name
file_again = $stdin.gets.chomp
#opens the file and sets it to a variable
txt_again = open(file_again)
#prints the file
print txt_again.read
#closes the file
txt_again.close()

puts "\n Adding to a file."
puts "\n What is the name of the file you would like to add to?"
filename = $stdin.gets.chomp
target = open(filename, 'w')
puts "\n What would you like to add to the file?\n"
line1 = $stdin.gets.chomp
target.write(line1)
target.close

#what I have learned here is that when you 
#open a file and write to it you 
#actually erase all the previous information
#in the file.  This is important because 
#information needs to be added to a file 
#and not eliminated!!!


#Exercise 18-21, functions
def multiply_two(num1,num2)
  ans = num1 * num2
  puts "Answer: #{ans}"
end

puts "What are two numbers you would like to multiply?\n"
puts "First number?\n"
num1 = gets.chomp.to_i
puts "Second number?\n"
num2 = gets.chomp.to_i

multiply_two(num1,num2)



