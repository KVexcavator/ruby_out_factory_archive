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

print "Кого удалить (введите номер): "
num=gets.to_i
num=num-1
attendes.delete_at (num)


print "Подтвердите выбор (Y/N):"
ex=gets.strip.capitalize	
end