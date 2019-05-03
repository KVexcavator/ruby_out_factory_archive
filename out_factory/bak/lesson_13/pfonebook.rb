def show_book book
	puts "==========================<br/>"
	#выводит на экран записную книгу
	book.each do |k,v|
		puts "<p><i>Name</i>: <b>#{k}</b>, <i>age</i>: <b>#{v}</b></p>"
	end
	puts "===========================<br/>"
end

book1={'Mike'=> 65,
	     'Bro'=> 20,
	     'Julia'=>25,
			 'Walt'=> 50,
       'Bony'=> 33,
       'Rlaid'=> 25
}

puts "<body>"
show_book book1
puts "<body>"