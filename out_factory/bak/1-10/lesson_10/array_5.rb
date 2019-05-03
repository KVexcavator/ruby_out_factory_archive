arr=[]

def display array
	num=0
	array.each do |f|
		num=num + 1
		puts "#{num}. - #{f[0]} , #{f[1]}"
	end
end

def remove_items array
	print "What item delele  (number): "
	num=gets.to_i
	num=num-1
	array.delete_at num
end

loop do 

print "Enter name to add, or press \"Enter\" to exit: "
gr_name=gets.strip.downcase.capitalize
print "Enter age to add , or press \"Enter\" to exit: "
age=gets.to_i

if gr_name=="" || age <= 0
	puts "Exit"
	break
else
	arr << [gr_name,age]
end
display arr
end