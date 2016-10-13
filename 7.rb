# 7. numbers = [1, 2, 3, 4]
# Sum all the elements in the numbers array.



numbers=[1,2,3,4]
numbers= [1,2,3,4].inject{|sum,n| sum+n}
puts numbers