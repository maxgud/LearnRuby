#not ten things but will be
ten_things = "Apples Oranges Crows Telephone Light Sugar"

puts "Wait there are not 10 things in that list. Let's fix that."

#this turn the string into an array split by a space and
#named stuff
stuff = ten_things.split(' ')
#this is another array of strings
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]

# using math to make sure there's 10 items

#this will run as long as stuff.length doesn't 
#equal 10.  It will stop when there are 10
#elements in teh array
while stuff.length != 10
	#.pop takes the last element in an array.
	#in this case it is taking the last element 
	#in more_stuff and setting it equal to the 
	#variable next_one
  next_one = more_stuff.pop
  puts "Adding: #{next_one}"
  #this adds the variable next_one to the 
  #array stuff, at the end
  stuff.push(next_one)
  #when stuff.length = 10 the loop breaks
  puts "There are #{stuff.length} items now."
end

puts "There we go: #{stuff}"

puts "Let's do some things with stuff."

#refers to the second item in the array
puts stuff[1]
#refers to the last item in the array
puts stuff[-1] # whoa! fancy
#prints the removed element in the array, last element in the array

puts stuff.pop()
#prints the array together with a space between each
#element
puts stuff.join(' ')
#joins the 4th,5th,and 6th item in the array with 
# a hash symbol
puts stuff[3..5].join("#")