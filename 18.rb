# 18. Raise a TypeError:
# Age must be a Fixnum. Check for this, if it is not, throw a TypeError.

class Exp
	def exception
	begin
	puts "enter the age" 
		age=gets.chomp.to_i 
		
   rescue "typeError"  
 
	end  
end
end
e=Exp.new
e.exception
