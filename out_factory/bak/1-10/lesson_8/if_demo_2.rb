#encoding: cp866
print "Хотите поиграть ? (Y/N): "
answer=gets.strip.capitalize

if answer=="Y"
	puts "Поиграем"
elsif answer =="N"
	puts "Не поиграем"
else
	puts "не понял Вас"
end
puts "Тили-тили трали-вали ...."