# 3. Define a method called silly_check() that takes a number argument and returns "The
# number is less than 5" if the argument is less than 5 and "The number is greater than or
# equal to 5" otherwise.


def silly_check()
	puts "enter the number"
	num=gets.chomp.to_i
	if num < 5
	puts "number is less than 5"
	else
	puts "number is greater or equal to 5"	
end
end
silly_check