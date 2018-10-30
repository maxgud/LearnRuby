#So the idea is that each room is a class.
#That way at the end of each room you can describe
#the specific options for the next area

#okay here is the problem with using classes for
#rooms and such.  The variables need to be 
#redefined in the definitions because 
#the definitions don't recognize macro-variables!!
#Wait a second, can't I make a class with
#these macro variables to be defined within
#the other classes?  Hmmm

#Yea there are all kinds of problems with 
#defining variables within a class
#I can't even get user input from a function 
#within a class...
class Player_Stats

@player_health = 75
@coin = 100

end



class Town < Player_Stats
	def Inn
		puts "Stay  at the Inn? y/n"
		puts "You have #{@coin}s"
		choice == gets.chomp
		case choice
		when 'y' 
			puts "You feel rested."
			@player_health = 100
			puts @player_health
		when 'n'
			puts "You leave the Inn."
			puts @player_health
		else
			puts "Invalid Choice, try again"
			Inn()
		end
	end
end
