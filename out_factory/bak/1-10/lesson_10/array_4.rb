#encoding: cp866
attendes=%w[ ���஢ ����஢ ������ �㯪�� ���㯪�� ]

ex="Y"
while ex=="Y"
if attendes.empty?
	puts "������ ���"
	break
end 

n=1
attendes.each do |name|
	puts "#{n}  - #{name}"
	n=n+1
end

puts "�㤥� ��������� ��� 㤠���� (+/-): "
rez=gets.strip

if rez=="-"
	print "���� 㤠���� (������ �����): "
	num=gets.to_i
	num=num-1
	attendes.delete_at (num)
else
	print "������ 䠬���� (eng): "
	gr_name=gets.strip.downcase.capitalize
	if gr_name==""
		puts "������� ����� ��ப�"
		break
	else
		attendes << gr_name 
	end                   
end

print "���⢥न� �롮� (Y/N):"
ex=gets.strip.capitalize	
end