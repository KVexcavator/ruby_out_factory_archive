#encoding: cp866

print "Вы довольны своей зарплатой (Y/N) "
answer=gets.strip.capitalize

if answer=="Y"
   puts "Весьма доволен"
end
if answer=="N"
   puts "Очень плохо"
end

puts "Пока"