#encoding: cp866
5.times do

def get_command
	move=[:left,:right,:up,:down]
	move[rand(move.length)] 
end
             
command=get_command
puts "����祭� ������� #{command}"

if command==:left
	puts "����� ���� �����"
elsif command==:right
	puts "����� ���� ��ࠢ�"
elsif command==:up
	puts "����� ���� �����"
else 
	puts "����� ���� ����"
end

end 
puts "����� �ணࠬ��" 