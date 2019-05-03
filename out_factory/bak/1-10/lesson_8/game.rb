#encoding: cp866
print "Скоько Вам лет? "
y=gets.to_i
print "Хотите играть? (Y/N) "
answer=gets.strip.capitalize

if y>=18 && answer=="Y"
	puts "Хорошо, поиграем!"

	money=100

	1000.times do
	puts "Нажмиге Enter чтобы дёрнуть за рычаг"
	gets
	

			x=rand(0..9)
			y=rand(0..9)
			z=rand(0..9)
			puts "#{x} #{y} #{z}"
			if money<=0
				puts "Пшёл вон нищеброд!"
			exit
			end

			if x==0 && y==0 && z==0
				puts "Ваш баланс обнулён"
				money=0
			end
			if x==1 && y==1 && z==1
				puts "Вам зачислено 10 денюжек"
				money=money+10
			end
			if x==2 && y==2 && z==2
				puts "Вам зачислено 20 денюжек"
				money=money+20
			end

			if x==3 && y==3 && z==3
				puts "Вам зачислено 30 денюжек"
				money=money+30
			end

			if x==4 && y==4 && z==4
				puts "Вам зачислено 40 денюжек"
				money=money+40
			end

			if x==5 && y==5 && z==5
				puts "Вам зачислено 50 денюжек"
				money=money+50
			end
			
			if x==6 && y==6 && z==6
				puts "Вам зачислено 60 денюжек"
				money=money/2
			end
			
			if x==7 && y==7 && z==7
				puts "Вам зачислено 70 денюжек"
				money=money-70
			end
			
			if x==8 && y==8 && z==8
				puts "Вам зачислено 80 денюжек"
				money=money-80
			end
			
			if x==9 && y==9 && z==9
				puts "Вам зачислено 20 денюжек"
				money=money-90
			end

			if x==1 && y==2 && z==3
				puts "Вам зачислено 1000 денюжек"
				money=money+2000
			end

			puts "У вас осталось #{money} денюжек"
 	end
end