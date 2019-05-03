# обновление данных в хеше
hh={}
loop do
	print "Inter producct id : "
	id=gets.strip
	puts
	print "Enter amount (how much items you want to order):"
	n=gets.strip.to_i

	x=hh[id].to_i #считывает  данные из хеша
	x=x+n         #увеличивает n
	hh[id]=x      #добавляет значение в хеш

	puts hh.inspect
  #посчитать общее количество вещёй в корзине
  total=0
	hh.each do |key, value|
		total=total+hh[key].to_i

	end
	puts "Total items in cart: #{total}"
	puts "============================="
end