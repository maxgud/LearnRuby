


#Right now I like the idea of having a class for:
#Armor / Weapon Upgrades
#The Store
#The inventory
#The treasure
#The monsters

#The problem right now are the extra steps involved
#If I make a class I have to make objects for that 
#class.  What is nice about that though is that 
#each object in a class has an easy to understand 
#place and in theory function.  If I need 
#the goblin in the monster I just go to the class
#monster and find goblin

#There is an easy to understand hierarchy in classes
#but I just don't know how to use them...

#let me see if I can just define some functions
#within a class and call on them...




class Test

	def random
		random_1 = rand(20)
		puts "#{random_1}"
	end

end

testa = Test.new

class Tested

	def random
		random_1 = rand(2) + 50
		puts "#{random_1}"
	end

end

testa = Test.new
tested = Tested.new


#So right now here is a value to classes
#I have two functions within each class named the same
#random
#But because the class is named differently when 
#I make a new variable for the other class the 
#other function is called
#What is lame is that if I have a class called
#Monsters
#I am still going to have to define variables 
#for each function within the Monster class to be 
#called.
#For example:  If I have a large_goblin function
#I have to define something as large_goblin = Monster.new
#.... Hmmm. Actually I could define the variable as
#Monster = Monster.new, and then call the function
#on any of the monsters...  I like that.  I like that a 
#Lot!!

#class definitions
class Monsters

 attr_accessor :monster_name, :monster_health, :monster_attack, :monster_treasure
 def initialize(monster_name, monster_health, monster_attack, monster_treasure)
   @monster_name = monster_name
   @monster_health = monster_health
   @monster_attack = monster_attack
   @monster_treasure = monster_treasure      
 end

def goblin
	puts "You encounter a goblin..."
	puts "******************************"
	puts "******************************"
	puts "        _____"
	puts "    .-,;='';_),-."
	puts "       _(),()/_/"
	puts "       (,___,)"
	puts "      ,-/`~` )-,___"
	puts "     / /).:.('--._)"
	puts "    {_[ (_,_)"
	puts "        | Y |"
	puts "       /  |  |	"
	puts "       """ """"""

end

	def monster_large
		puts "You encounter a large monster..."
		puts "*" * 15
		puts "*" * 15
	  puts "  |     _____"
	  puts "  |   -./ .-'"
	  puts "   | _  _("
	  puts "   | .)(./"
	  puts "   |    ()"
	  puts "   |     |   |"
	  puts "   |   vvv   |"
	  puts "   |  |__    |"
	  puts "  /      `-. |"

		@monster_health = 100
		@monster_attack = 1
		puts "Your Health: " + @health.to_s
		puts "Monster Health: " + @monster_health.to_s
		puts "1 to Fight\n 2 to Run"
		choice = gets.chomp.to_i
		if choice == 1
			puts "Attacking.."

		else choice == 2
			puts "Running back to path."
		end
	end

end
#monster_name,monster_health,monster_attack,monster_treasure
		@player_health = 100
		@player_attack = 37

Goblin = Monsters.new("Goblin",150,5,1)

class Attack_Process
 

	def attack

		@m_name = Goblin.monster_name
		@m_health = Goblin.monster_health
		@m_attack = Goblin.monster_attack
		@m_treasure = Goblin.monster_treasure

		@player_health = @player_health.to_i - @m_attack.to_i
		@m_health = @m_health.to_i - @player_attack.to_i 
		puts @m_name
		puts "Player Health: " + @player_health.to_s
		puts "Monster Health: " + @m_health.to_s			
	end

end

goblin_attack = Attack_Process.new
puts goblin_attack.attack


#Right now this won't work.  It would be okay if it was 
#Monster.monster_name
#Right now it is Goblin.monster_name
#It needs to be dynamically updating...
#whatever, let me just get one attack working...



#Huh so I think I have been using functions as classes
#only it has been harder to keep track of them.
#I need to expand my programming to use these classes!!


#For classes though, for Zed's program, every class
#has a function for enter(), which makes sense 
#in a way.  But if you are suppose to be D.R.Y. (Don't
#Repeat Yourself), shouldn't you be able to call 
#something for that...

#Maybe it doesn't make sense because every place 
#that a class is defined enter() needs to be different
#same process but different descriptions...


#Attack Process needs to be completely independent 
#of monster
#Monster has 3 main attributes: attack, health, treasure, name

#Right now I absolutely know how to define my monsters
#as classes and call them, but I don't know how to do 
#that in such a way that I am not being overly redundant
#with extra variables
#If i call a new instance of my monster Goblin = Monster("goblin", 150,5,1)
#I have the name, health, attack and treasure attributes in there
#but I have to create these objects every time.

#Right now with basic functions I can just go back and 
#forth easily calling and using an abstract
#attack process instead of defining an entire 
#new attack process for each instance...
#I did learn more about classes though and how to use them
#maybe there is something I am missing...
#There has to be a more efficient way!