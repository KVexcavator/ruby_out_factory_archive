many=100
comb_win={
	000 => 100,
	111 => 10,
	222 => 20,
	333 => 30,
	444 => 40,
	555 => 50,
	666 => 60,
	777 => 70,
	888 => 80,
	123 => 500,
	999 => 100
}
  
loop do 
	if many <=0
			puts "You dont have money"
			break
		else
			puts "You have #{many} money"
	end
	puts "Press Enter to play "
	gets
	a=''
	10.times do
		a =rand(000 .. 999)
		print "#{a}\r"
		sleep 0.08
	end
	print a
	puts
	if comb_win[a] 
		puts "Your rezult #{comb_win[a]} money"
		many=many+comb_win[a]
	else
		puts "No rezult, try again!"
		many=many -10
	end
	puts "Press continie (Y/N) :"
	cont=gets.strip.capitalize
	if cont=="N"
		break
	end
	
end