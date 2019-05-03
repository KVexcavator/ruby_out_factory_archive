class Animal
	def run
		@name="Dog"
		puts "#{@name} is running"
	end
	def stop	
		puts "#{@name} is stop"
	end
end


dog=Animal.new
dog.run
dog.stop