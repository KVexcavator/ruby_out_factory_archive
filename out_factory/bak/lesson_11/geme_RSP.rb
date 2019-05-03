arr=[:rock, :scissors, :paper]
print "Choose - rock/scissors/paper (R/S/P): "
user_choice=gets.strip.capitalize

if user_choice=="R"
	user_choice=arr[0]
elsif user_choice=="S"
	user_choice=arr[1]
else 
	user_choice=arr[2]
end

if user_choice==:rock || user_choice==:scissors || user_choice==:paper
puts "Your choose - #{user_choice}"
else
print "You mast enter R or S or P. Try again"
exit
end

pc_choise=arr[rand(arr.length)] 
puts "PC choose - #{pc_choise}"

matrix =[
   [:rock, :paper, :second_win],
   [:rock, :scissors, :second_win],
   [:scissors, :paper, :second_win],
   [:rock, :paper, :first_win],
   [:rock, :scissors, :first_win],
   [:scissors,:paper, :first_win],
   [:rock,:rock, :draw],
   [:scissors,:scissors, :draw],
   [:paper,:draw, :draw],
 ]
#дописать все варианты
matrix.each do |item|
	if item[0]==user_choice && item[1]==pc_choise
		if item[2]==:first_win
			puts "User win"
		elsif item[2]==:second_win
			puts "PC win"
		elsif item[2]==:draw
			puts "Draw"			
		end
		exit
	end	

end