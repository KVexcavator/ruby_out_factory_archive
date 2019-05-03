class Any
	attr_accessor :name

	def initialize
		send 'name=','Slava'
	end
end

s=Any.new

puts s.name