#encoding: cp866
print "���쪮 ��� ���? "
y=gets.to_i
print "���� �����? (Y/N) "
answer=gets.strip.capitalize

if y>=18 && answer=="Y"
	puts "����, ����ࠥ�!"

	money=100

	1000.times do
	puts "������� Enter �⮡� ������ �� ��砣"
	gets
	

			x=rand(0..9)
			y=rand(0..9)
			z=rand(0..9)
			puts "#{x} #{y} #{z}"
			if money<=0
				puts "��� ��� ��饡த!"
			exit
			end

			if x==0 && y==0 && z==0
				puts "��� ������ �����"
				money=0
			end
			if x==1 && y==1 && z==1
				puts "��� ���᫥�� 10 ����"
				money=money+10
			end
			if x==2 && y==2 && z==2
				puts "��� ���᫥�� 20 ����"
				money=money+20
			end

			if x==3 && y==3 && z==3
				puts "��� ���᫥�� 30 ����"
				money=money+30
			end

			if x==4 && y==4 && z==4
				puts "��� ���᫥�� 40 ����"
				money=money+40
			end

			if x==5 && y==5 && z==5
				puts "��� ���᫥�� 50 ����"
				money=money+50
			end
			
			if x==6 && y==6 && z==6
				puts "��� ���᫥�� 60 ����"
				money=money/2
			end
			
			if x==7 && y==7 && z==7
				puts "��� ���᫥�� 70 ����"
				money=money-70
			end
			
			if x==8 && y==8 && z==8
				puts "��� ���᫥�� 80 ����"
				money=money-80
			end
			
			if x==9 && y==9 && z==9
				puts "��� ���᫥�� 20 ����"
				money=money-90
			end

			if x==1 && y==2 && z==3
				puts "��� ���᫥�� 1000 ����"
				money=money+2000
			end

			puts "� ��� ��⠫��� #{money} ����"
 	end
end