#encoding: cp866
5.times do

def get_command
	move=[:left,:right,:up,:down]
	move[rand(move.length)] 
end
             
command=get_command
puts "Получена команда #{command}"

if command==:left
	puts "Робот едет влево"
elsif command==:right
	puts "Робот едет вправо"
elsif command==:up
	puts "Робот едет вверх"
else 
	puts "Робот едет вниз"
end

end 
puts "Конец программы" 