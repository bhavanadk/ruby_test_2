# 17. blockbusters = [['will smith', 'i am legend'], ['brad pitt', 'fight club'], ['frodo', 'the hobbit']]
# Use the blockbusters array to construct the following hash:
# {"will smith" => "i am legend", "brad pitt" => "fight club", "frodo" => "the hobbit"}


blockbusters = ['will smith'], ['brad pitt'], ['frodo']
u="i am legend"
v="fight club"
w="the hobbit"
hash = Hash[blockbusters.map {|x| [x, u]}]
hash = Hash[blockbusters.map {|x| [x, v]}]
hash = Hash[blockbusters.map {|x| [x, w]}]


puts hash
