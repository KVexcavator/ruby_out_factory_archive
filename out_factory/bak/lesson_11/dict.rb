#encoding: cp866
dict={
	'allow'=>'позволять',
	'presence'=>'присутствие',
	'assert'=>'утверждать',
	'truth'=>'правда',
	'salary'=>'зарплата',
	'define'=>'определить',
	'attend'=>'посещать',
	'greeting'=>'приветствие',
	'instance'=>'экземпляр',
	'heap'=>'куча',
	'symbol'=>'смвол',
	'equal'=>'равнозначный',
	'recreational'=>'развлекательный',
	'science'=>'наука',
	'scissors'=>'ножницы',
	'rock'=>'камень',
	'paper'=>'бумага',
	'choose'=>'выбор',
	'rather'=>'скорее',
	'honest'=>'честный',
	'draw'=>'ничья',
	'storage'=>'место хранения',
	'world'=>'мир',
	'word'=>'слово'

}
while true
print "Ведите слово (или Enter для выхода): "
word=gets.strip.downcase
if word==''
	break
else
puts dict[word]
end

end





