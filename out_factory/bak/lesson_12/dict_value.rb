#encoding: cp866
dict={
	'cat'=>['кот','кошка'],
	'dog'=>['собака','собачка','собачонка'],
	'men'=>['человек','мужчина','гуманоид','небаба'],          

}

hh={
	'cat'=>'кот',
	'dog'=>'собака',
	'men'=>'человек'          
}



if dict.has_key? 'cat'
 puts "Есть ключ cat!"
end
if dict['cat']
 puts "Есть ключ cat!!"
end
if dict.has_value? ['кот','кошка']
 puts "Есть значение - ['кот','кошка'] !"
end 
if hh.has_value? 'кот'
 puts "Есть значение - кот !"
end 



dict.each_key do |key|
puts "#{key}"
end


x=0
dict.each_value do |value|
   x=x+ value.size 

end
puts "Всего переволов #{x}"  
