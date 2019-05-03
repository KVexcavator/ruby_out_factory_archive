@hh=Hash.new

def add_person options
	#добавляет пару в хеш
	# есл имя сушествует вывести 
	puts "Already exists" if @hh[options[:name]]
	@hh[options[:name]]= options[ :age]
end

def show_hash 
	#показывае хеш
	@hh.each do |k,v|
		puts "Name : #{k}, age: #{v}"
	end
end

loop do 
	#добавляет пока не введена пустая строка
	print "Enter name (or Enter to exit): "	
	name=gets.strip.downcase.capitalize
	if name==''
		show_hash 
		break
	end
	print "Enter age: "
	age=gets.to_i
	options={ :name => name, :age => age}
	add_person  options

end