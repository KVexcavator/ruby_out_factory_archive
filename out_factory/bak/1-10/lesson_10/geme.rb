arr=[:rock, :scissors, :paper]
print "Choose - rock/scissors/paper (R/S/P): "
rez=gets.strip.capitalize

if rez=="R"
	rez=arr[0]
elsif rez=="S"
	rez=arr[1]
else 
	rez=arr[2]
end

if rez==:rock || rez==:scissors || rez==:paper
puts "Your choose - #{rez}"
else
print "You mast enter R or S or P. Try again"
exit
end

rand_pc=arr[rand(arr.length)] 
puts "PC choose - #{rand_pc}"
 
if rez==rand_pc
	puts "Nobody win, try again"
elsif rand_pc==:rock && rez !=:rock
	puts "You loss, try again"
elsif rand_pc==:scissors && rez==:paper
	puts "You loss< try again"
else
	puts "You win"
end

