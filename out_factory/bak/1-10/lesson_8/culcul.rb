#encoding:  cp866
print "Введите А: "
a=gets.to_f
print "Введите B: "
b=gets.to_f
print "Что будем делать (+ - * /) "
oper=gets.strip
puts "Введено #{oper}"
if b==0 && oper=="/"
	puts "На ноль делить нельзя"
	exit
elsif	oper=="+"
	rez=a+b
	
elsif  oper=="-"
	rez=a-b

elsif  oper=="*"
	rez=a*b
	
elsif  oper=="/"
       	rez=a/b
	
end  

puts "Результат : #{a} #{oper} #{b} = #{rez}"
