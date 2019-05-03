#encoding: cp866
attendes=%w[ Петров Сидоров Иванов Пупкин Залупкин ]

ex="Y"
while ex=="Y"
if attendes.empty?
	puts "Никого нет"
	break
end 

n=1
attendes.each do |name|
	puts "#{n}  - #{name}"
	n=n+1
end

puts "Будем добавлять или удалять (+/-): "
rez=gets.strip

if rez=="-"
	print "Кого удалить (введите номер): "
	num=gets.to_i
	num=num-1
	attendes.delete_at (num)
else
	print "Введите фамилию (eng): "
	gr_name=gets.strip.downcase.capitalize
	if gr_name==""
		puts "Введена пустая строка"
		break
	else
		attendes << gr_name 
	end                   
end

print "Подтвердите выбор (Y/N):"
ex=gets.strip.capitalize	
end