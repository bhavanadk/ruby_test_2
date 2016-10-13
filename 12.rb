# 12. Build a code around this example of Twins
# a. Twins look the same but they showcase or hold different characteristics.

class Twin
	def characters(name,age,place)
		@name=name
		@age=age
		@place=place
	end
	
end
class Twin1<Twin
	def display
	puts "name =>#{@name}"
	puts "age =>#{@age}"
	puts "place =>#{@place}"

end
end


class Twin2<Twin
	def display
	puts "name =>#{@name}"
	puts "age =>#{@age}"
	puts "place =>#{@place}"
	end
end

puts "=====characteristics of Twin1======="
t=Twin1.new
t.characters("a","20","Mysore")
t.display

puts "=====characteristics of Twin2======="
t=Twin2.new
t.characters("b","20","blore")
t.display
