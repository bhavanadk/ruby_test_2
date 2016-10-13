# 16. Write a ruby code to determine whether any given number is a perfect square.

a=gets.chomp.to_i
a=Math.sqrt(x) % 1 
if a == 0
	puts "its a perfect sqaure"
else
	"not perfect_squares"
end

# def perfect_squares(range)
#   range.select { |x| Math.sqrt(x) % 1 == 0 }
# end
# perfect_squares