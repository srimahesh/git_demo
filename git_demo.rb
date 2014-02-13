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

puts %Q!person !, "\n"
puts person



class Account
  def initialize()
    puts "empty class for now"
  end
  
  
end

<<<<<<< HEAD
# Needs to be fixed
def memo(n)
  memo = {}
  1.upto(n) do |i|
    if memo[i]
      return memo[i]
    else
      memo[i] = fib(i)
    end
  end
  return memo[n]
end

@memo
def fib(n)
  puts "Fib called"
  if n == 1; return 0; end;
  if n == 2; return 1; end;

  return fib(n-2) + fib(n-1)
end


puts memo(3)
=======
acc = Account.new
>>>>>>> account_class
