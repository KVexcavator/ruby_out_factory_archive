#encoding: cp866

colors=[]
while true
print "����� �������� ��襣� ����� 梥�, ��� stop:"
item=gets.strip.downcase

if item=="stop"
	puts colors.uniq.reverse
	break
else
	colors << item
end
end