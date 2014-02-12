# This is the first file to be commited
# It comes before all the files.
# Demo class to demonstrate the to_s method to represent Objects

class Person
	
	def initialize(name)
	  @name = name
	end
	
	def to_s
	 "The person is #{@name}"
	end

end


person = Person.new("Mahesh")

puts person



