# 5. colors = ['red', 'violet', 'blue']
# Use the colors array to construct the following array:
# [['red', 1], ['violet', 2], ['blue', 3]]



x=["red",1, "violet",2, "blue",3].each_slice(2){|x| p x}
puts x
