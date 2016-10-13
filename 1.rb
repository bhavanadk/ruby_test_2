# 1. Let's say I have an array as shown below
# a. array = ["98", "10", "1", "22", "8", "4", "67", "109"]
# b. Sort them, so that we get to see them in ascending and descending order.



# array = ["98", "10", "1", "22", "8", "4", "67", "109"]
# a=array.sort
# puts a


 array = ["98", "10", "1", "22", "8", "4", "67", "109"]
 newArray=[]	
 ascendingArray=[]
 array.each do |n|	
 	n=n.to_i	
 	newArray.push(n)
 end
 	newArray.sort!
 	puts "ascending  #{ascendingArray}"



