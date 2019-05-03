tell_book={}

loop do

print "Enter name (Enter to stop) : "
name_t=gets.strip.downcase.capitalize

if name_t=="" 
	break
else
	print "Enter phone namber : "
	namber=gets.strip
	tell_book[ name_t ] = namber
end

tell_book.each do|key,value|
	puts "Name: #{key}\tpfone: #{value}"
end
   
end
