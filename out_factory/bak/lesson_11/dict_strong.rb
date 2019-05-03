#encoding: cp866
dict={
	'cat'=>['кот','кошка'],
	'dog'=>['собака','собачка','собачонка'],
	'men'=>['человек','мужчина','гуманоид','небаба'],          

}

loop do

print "Введите слово(или Enter): "
word=gets.strip.downcase
if word==''
	break
else

puts "Слово #{word} имеет #{dict[word].length} значений  "
	dict[word].each_with_index do |item,i|	
		puts "#{i+1}.- #{item}"
	end
end

end