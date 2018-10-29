# create a mappin of state to abbreviation

states = {
	'Oregon' => 'OR',
	'Florida' => 'FL',
	'California' => 'CA',
	'New York' => 'NY',
	'Michigan' => 'MI'
}

cities = {
	'CA' => 'San Francisco',
	'MI' => 'Detroit',
	'FL' => 'Jacksonville'
}
#this is how you add to a hash or update a hash value
cities['NY'] = 'New York'
cities['OR'] = 'Portland'

puts '-' * 10
puts "The abbreviation for Michigan is #{states['Michigan']}"
puts "The abbreviation for Florida is #{states['Florida']}"

#puts every state abbreviation
puts '-' * 10

#I keep messing this concept up.
#for each has in states.each there are two variables in
#the hash, the state and the abbreviation
#this do loops over the entire hash taking in two 
#arguments the state and the abbreviation
#interpolating them into the string.
states.each do |state, abbrev|
	puts "#{state} is abbreviated as #{abbrev}"
end

#puts every city in a state 

puts '-' * 10
cities.each do |abbrev, city|
	puts "#{abbrev} has the city #{city}"
	end


# now do both at the same time
puts '-' * 10
#this just loops over the states hash
states.each do |state, abbrev|
	#this puts the abbrev value for city as a variable 
	#that is changing with every loop, connecting them
  city = cities[abbrev]
  puts "#{state} is abbreviated #{abbrev} and has city #{city}"
end


puts '-' * 10
# by default ruby says "nil" when something isn't in there
state = states['Texas']

#if the state doesn't exist print something
if !state
  puts "Sorry, no Texas."
end


# default values using ||= with the nil result
city = cities['TX']
#this means 'or equals', if there isn't an pairing
#print this for the loop
city ||= 'Does Not Exist'
puts "The city for the state 'TX' is: #{city}"