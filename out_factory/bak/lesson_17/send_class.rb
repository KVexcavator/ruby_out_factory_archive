class Person
	attr_accessor :name, :age, :country

	def initialize hash
		hash.each do |key, value|
			send("#{key}=", value)
		end
	end
end

homo=Person.new name: "Slava", age: 45, country: "KZ"

p homo
puts homo.name
puts homo.age
puts homo.country