#encoding: cp866
print "����쪮 ࠧ �㤥� �����: "
game=gets.to_i
print "������ ��� ���� �᫮ �� 1 �� 50: "
f=gets.to_i
puts "�� ��ࠫ� #{f}"

1.upto(game) do  |i|
x=rand(1..50)
print "��� �#{i}, �믠�� #{x}. "
	if x==f
		print "�� �먣ࠫ�"
	end 
        if x!=f
                print "�� �ந�ࠫ�"
        end 
puts
end