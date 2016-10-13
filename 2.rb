# 2. Define a hash called 'vehicles' that has both two wheelers and four wheelers.
# a. two_wheelers should contain different brand names
# b. four_wheelers should contain different brand names
# c. Display all the keys in the hash.



two_wheelers.select = {a=>"honda", b=>"bajaj", c=>"vespa"}
four_wheelers.select = {d =>"i10", e=>"swift", f=>"verna"}
vehicles = four_wheelers.merge(two_wheelers)
puts vehicles
