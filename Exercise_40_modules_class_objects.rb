#definint a class called Song
class Song

#initialize takes the local variable lyrics and turns 
#it into global variable for the program
  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_song()
    @lyrics.each {|line| puts line }
  end
end

b_day = ["Happy birthday to you",
           "I don't want to get sued",
           "So I'll stop right there"]
happy_bday = Song.new(b_day)

bulls_on_parade = Song.new(["They rally around tha family",
            "With pockets full of shells"])

happy_bday.sing_me_a_song()

bulls_on_parade.sing_me_a_song()