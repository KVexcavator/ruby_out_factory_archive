#encoding: cp866
answer="Y"
while answer=="Y" 
	print "Продолжить (Y/N): "
	answer=gets.strip.capitalize
	print "Программ работает.."
	sleep 5
	print "\rПрограмма отработала\n"
end