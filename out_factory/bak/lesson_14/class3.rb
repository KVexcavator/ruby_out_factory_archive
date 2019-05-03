
class Book

	attr_accessor :hh
	attr_reader :last_person

	def initialize
		@hh=Hash.new
		@last_person=''
	end

	def add_person options
		#добавляет пару в хеш
		puts "Already exists!" if @hh[options[:name]]
		@hh[options[:name]]= options[:age]
		@last_person=options[:name]
	end

	def show_hash 
		#показывае хеш
		@hh.each do |k,v|
			puts "Name : #{k}, age: #{v}"
		end
	end

end
list1=Book.new
list1.add_person  name: 'Cat', age: 5
list1.add_person  name: 'Borzik', age: 10
list1.add_person  name: 'Candy', age: 34
list1.add_person  name: 'Vovan', age: 40
list1.show_hash
puts "The last person to add: #{list1.last_person}"
puts "Orevederchi baby!"




