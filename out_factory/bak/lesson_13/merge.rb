def show_book book
	puts "=========================="
	#выводит на экран записную книгу
	book.each do |k,v|
		puts "Name: #{k}, age: #{v}"
	end
	puts "==========================="
end

book1={'Mike'=> 65,
	     'Bro'=> 20,
	     'Julia'=>'25'
}
show_book book1


book2={'Walt'=> 50,
       'Bony'=> 33,
       'Rlaid'=> 25
}
show_book book2

book=book1.merge book2
show_book book 
# плявился новый1 хеш, старые не изменились
show_book book1
show_book book2
№ изменяется масив с !
book1.merge! book2
show_book book1