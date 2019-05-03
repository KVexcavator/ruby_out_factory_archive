#encoding: cp866
5.times do

def get_command
	x=rand(1..4)
	if x==1
	cmd=:left
	elsif x==2
	cmd=:right
	elsif x==3
	cmd=:up
	else
	cmd=:down
	end 
	cmd
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