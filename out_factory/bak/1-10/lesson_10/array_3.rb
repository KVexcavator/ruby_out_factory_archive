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

print "���� 㤠���� (������ �����): "
num=gets.to_i
num=num-1
attendes.delete_at (num)


print "���⢥न� �롮� (Y/N):"
ex=gets.strip.capitalize	
end