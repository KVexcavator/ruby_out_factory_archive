#encoding: cp866
print "Сколько гостей к Вам придёт?"
n=gets.to_i
if n<=-100
	puts "Это прикол"
	exit
end
if n<0
	puts "Error"
	exit
end 
if n!=0
	puts "Кто то будет"
end 
if n==1
	puts "Придёт один"
end
if n==2
	puts "Придёт двое"
end 
if n>=3
	puts "Будет много гостей"
end 
