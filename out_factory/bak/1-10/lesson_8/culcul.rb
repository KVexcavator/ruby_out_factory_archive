#encoding:  cp866
print "������ �: "
a=gets.to_f
print "������ B: "
b=gets.to_f
print "�� �㤥� ������ (+ - * /) "
oper=gets.strip
puts "������� #{oper}"
if b==0 && oper=="/"
	puts "�� ���� ������ �����"
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

puts "������� : #{a} #{oper} #{b} = #{rez}"
