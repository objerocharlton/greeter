#!/usr/bin//env ruby
# This script will greet people and staff

Module GreetingAndFarewell
	def name
		@name ||= "customer who will give me money for some product/s"
	end

	def name=  new_name
		@name = new_name
	end

	def hello
		puts "Hello, #{@name}!"	
	end

	def farewell 
		puts "Farewell, #{@name}!" 
	end
end

class Greeter
	include GreetingAndFarewell
	def initialize new_name = nil
		@name = new_name
	end
end

class Customer
	include GreetingAndFarewell
	def name
		@name ||= "new guy will provide me with good or service"
	end
end

#my_greeter = Greeter.new
#my_greeter.hello
#my_greeter.farewell



