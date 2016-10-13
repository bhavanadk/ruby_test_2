# 20. Write a code, to define a list of elements and implement ​ search,​ to find if the element is
# present and if the element is present in the left part of the list, display a message that
# says “Element is in the left part” and if the element is in the right part of the list, display a
# message that says “Element is in the right part”.



a = [1,2,3,4,5]
b= a.include?(1)
puts b
if a.first == 5
puts "Element is in the left part"
else
puts "Element is in the right part" 
end

