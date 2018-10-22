#takes in two arguments and interpolates them
#in the function within strings
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

puts "We can just give the function numbers directly:"
#calls the defined function with two arguments
cheese_and_crackers(2, 5)

#variables are defined
puts "OR, we can use variables from our script:"
amount_of_cheese = 17
amount_of_crackers = 52

#defined variables are used as input values
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

#math is used as arguments
puts "We can even do math inside too:"
cheese_and_crackers(10 + 2, 3 + 6)

#variables and math combined as argument for the 
#function
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)