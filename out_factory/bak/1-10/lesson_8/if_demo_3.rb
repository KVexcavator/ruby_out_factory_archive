#encoding: cp866

x = rand (1..100)
y = 10
1.upto(y) do |i| 

print " Попытка #{i}, осталось #{y-i} попыток\n \
       Отгадай число от 1 до 100:  "
answer=gets.to_i

if    x==answer
	puts "Угадал молодец!"
	break
elsif x>answer
	puts "Нет, оно больше"
elsif x<answer
	puts "Нет, оно миеньше"
else
	puts "Ты жульничаешь"
end 
end

