# 9. Create a class named ‘Player’ having the following details about the cricket player:
# a. Data members - Name, Age, Matches Played, Player Type
# b. It has a method named ‘playerDetails’ which prints the details of the cricket
# player.
# c. Three classes ‘Batsman’ and ‘Bowler’ has the properties of 'Player' class. The
# 'Batsman' has a data member ‘runsScored’ and ‘Bowler’ has a data member
# ‘wicketsTaken’. Now, assign name, age, matches played, player type to Bowler
# and Batsman and print the same. If the player is a ‘Batsman’ then add the data
# model ‘runsScored’ and if the player is ‘Bowler’ then add the data model
# ‘wicketsTaken’ and print the same.

class Player
	def details(name,age, Matches Played, Player Type)
		@name=name
		@age=age
		@Matches_Played=Matches_Played
		@Player_Type=Player_Type
		
		puts "name=#{name}"
		puts "age= #{age}"
		puts "Matches_Played= #{Matches_Played}"
		puts "Player_Type= #{Player_Type}"
		
	end	

	
end

class Batsman < Player
	def runsScored

	end

end
class Bowler < Player
	def wicketsTaken
		
	end

end


puts "=========Batsman details========"
b=Batsman.new
b.details("a","20","6","half spin")

puts "=========Bowler details========="
b=Bowler.new
b.details("b","24","3","full spin")
