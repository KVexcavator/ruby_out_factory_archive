#encoding: cp866
print "Сколько раз будем играть: "
game=gets.to_i
print "Введите ваше любимое число от 1 до 50: "
f=gets.to_i
puts "Вы выбрали #{f}"

1.upto(game) do  |i|
x=rand(1..50)
print "Игра №#{i}, выпало #{x}. "
	if x==f
		print "Вы выиграли"
	end 
        if x!=f
                print "Вы проиграли"
        end 
puts
end