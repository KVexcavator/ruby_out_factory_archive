class Animal
	def initialize name
		@name=name
	end
	def run
		puts "#{@name} is running..."
	end
	def jump
		puts "#{@name} is jamping..."
	end
end

class Cat <Animal
	
	def initialize name
		@name=name
		super @name
	end
	def say_may
		puts "Mauuuu"
	end
end

class Dog<Animal
	
	def initialize name
		@name=name
		super @name
	end
	def bark
		puts "Woof-woof"
	end
end

cat=Cat.new 'Barsik'
cat.run
cat.say_may

dog=Dog.new 'Sharik'
dog.jump
dog.bark