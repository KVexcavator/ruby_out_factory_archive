class Albuquerque
	def initialize actions
		@actions=actions
	end

	def  method_missing name
		value=@actions[name]
		puts "If you wont to #{name},/
		 you must call #{value}"
	end
end

a=Albuquerque.new cook: "Wait", take_a_ride: "Slava",die: "Gus"
a.cook
a.take_a_ride
a.die