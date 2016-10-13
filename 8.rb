# 8. Create a class named 'Member' having the following members:
# a. Data members - Name, Age, Phone number, Address
# b. It also has a method named 'printSalary' which prints the salary of the members.
# c. Two classes 'Employee' and 'Manager' which has the properties of 'Member'
# class. The 'Employee' and 'Manager' classes have data members 'specialization'
# and 'department' respectively. Now, assign name, age, phone number, address
# and salary to an employee and a manager by making an object of both of these
# classes and print the same.


class Member
	def details(name,age,phone,address,specialization,department,salary)
		@name=name
		@age=age
		@phone=phone
		@address=address
		@specialization=specialization
		@department=department
		@salary=salary
		puts "name=#{name}"
		puts "age= #{age}"
		puts "phone= #{phone}"
		puts "address= #{address}"
		puts "specialization= #{specialization}"
		puts "department= #{department}"
		puts "salary= #{salary}"

	end	

	def printSalary(salary)
		puts "salary of the member is #{salary}"
		
	end

end

class Employee < Member
	

end
class Manager < Member


end


puts "=========employee details========"
e=Employee.new
e.details("a","20","78695433","mysore,karnataka","developer","software","20,000")

puts "=========manager details========="
m=Manager.new
m.details("b","24","98765432","blore,karnataka","scrum","software","30,000")

