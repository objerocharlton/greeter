#!/usr/bin//env ruby
# This script will greet people and staff

class Greeter
	def hello name
		puts "Hello, #{name}!"	
	end
end
my_greeter = Greeter.new
my_greeter.hello ARGV.first

