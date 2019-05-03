class Airplane
	attr_reader :model
	attr_reader :altitude
	attr_accessor :speed

	def initialize(model)
		@model=model
		@speed=0
		@altitude=0
	end

	def fly
		@speed=500
		@altitude=10000
	end

	def land
		@speed=0
		@altitude=0
	end

	def moving?
		return @speed >0
	end

end

#пример создания 1000 самолётов
models=['Airbus-320','Boing-777','IL-86','Kukuruznik']
planes=[]

1000.times  do
	
	model=models[rand(0..3)]
	plane=Airplane.new(model)

	if rand(0..1)==1
		plane.fly
	end

	plane.speed=rand(500..1000)

	planes << plane
end

planes.each do |plane|
puts "Model: #{plane.model}, Speed: #{plane.speed}, Altitude: #{plane.altitude}"
puts "Is moving #{plane.moving?}"

end