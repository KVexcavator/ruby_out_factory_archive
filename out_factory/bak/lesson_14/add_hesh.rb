hh=Hash.new

def add_person hash,options
	#добавляет пару в хеш
	# есл имя сушествует вывести 
	puts "Already exists" if hash[options[:name]]
	hash[options[:name]]= options[ :age]
end

def show_hash hash
	#показывае хеш
	hash.each do |k,v|
		puts "Name : #{k}, age: #{v}"
	end
end

loop do 
	#добавляет пока не введена пустая строка
	print "Enter name (or Enter to exit): "	
	name=gets.strip.downcase.capitalize
	if name==''
		show_hash hh 
		break
	end
	print "Enter age: "
	age=gets.to_i

	add_person  hh, :name =>name,:age=>age

end