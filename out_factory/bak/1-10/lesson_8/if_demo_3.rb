#encoding: cp866

x = rand (1..100)
y = 10
1.upto(y) do |i| 

print " ����⪠ #{i}, ��⠫��� #{y-i} ����⮪\n \
       �⣠��� �᫮ �� 1 �� 100:  "
answer=gets.to_i

if    x==answer
	puts "������ �������!"
	break
elsif x>answer
	puts "���, ��� �����"
elsif x<answer
	puts "���, ��� ������"
else
	puts "�� ��쭨砥��"
end 
end

