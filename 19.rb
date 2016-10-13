# 19. Write a ruby code to produce the following error:
# a. “Could not add variables a (string) and b (Fixnum)”
# b. Find the right solution.

puts "enter name"
a=gets
puts "enter num"
b=gets.to_i
begin
puts 
c=a+b
raise 
puts "error"	
rescue 
	puts "cannot add string and integer"
end
