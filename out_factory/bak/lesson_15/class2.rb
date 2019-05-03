class Airport
	attr_reader :name, :planers
	def initialize name
		@name=name
		@planers=[]
	end
	def add_plane planer
		@planers << planer
	end
end

class Planer
	attr_reader :model
	def initialize model
		@model=model
	end
end
airports=[]
port1=Airport.new 'Domodedovo'
port2=Airport.new 'Izmailovo'
airports << port1
airports << port2

b1=Planer.new 'Boing-777'
b2=Planer.new 'TU-164'
b3=Planer.new 'SuperJet'
b4=Planer.new 'SuperJet'
b5=Planer.new 'Boing-777'
b6=Planer.new 'TU-164'

port1.add_plane b1
port1.add_plane b2
port1.add_plane b3
port1.add_plane b4
port2.add_plane b5
port2.add_plane b6

airports.each do |airport|
	#show airport name
	puts "#{airport.name}"
	#show planers in this airport
	airport.planers.each_with_index do |b,i|
		puts "#{i+1}) #{b.model}"
	end
end