# encoding: cp866

money = 100

puts "\n� ���� � ⥡� ���� #{money}$ � ⥡� �� �௨���� �� �ந����? �� �� ��, ����!"                                                                             
	        	
	1000.times do 		

		puts

		puts "������ Enter �⮡� ������ ����"
		gets
		
		x = rand (0..5)
		y = rand (0..5)
		z = rand (0..5)

		# ����稪 ���祭�� "x"
		10.times do |xx|
                                   			
			meter = rand (0..5)
			if xx < 9
				print meter	
				print "\r"        		
				sleep 0.08
				else print x
			end	
		end

                puts

		# ����稪 ���祭�� "y"		
		10.times do |yy|
                                   			
			meter = rand (0..5)
			if yy < 9
				print meter	
				print "\r"        		
				sleep 0.08
				else print y
			end	
		end

		puts

		# ����稪 ���祭�� "z"
		10.times do |zz|
                                   			
			meter = rand (0..5)
			if zz < 9
				print meter	
				print "\r"        		
				sleep 0.08
				else print z
			end	
		end

		puts  

		# � ��砥 ᮢ������� �ᥫ, ��������� �窨
		if x == y && x == z && x > 0 && x != 5
			puts "\n������ ᮢ�������! ��� ���᫥�� #{x * 10}$."
			money = money + x * 10
			
			# � ��砥 �������樨 555, �窨 㬭������� � 5 ࠧ 
			elsif x == y && x == z && x == 5 && money > 0 
				puts "\n�������������!!! ��� ���� 㤢��������!"
				money = money * 2 
				
			# � ��砥 �������樨 000, �窨 ���������			        
			elsif x == 0 && y == 0 && z == 0 && money >= 0
				puts "\n����ࠢ�塞! ���� ��������."
				money = 0

			# � ��砥 ᮢ������� ���� ����� �ᥫ + 5 �窮�
			elsif x == y || y == z

				puts "\n��୮� ᮢ�������! ��� ���᫥� 1$."

				money = money + 1

			# � ��砥 ������⢨� ᮢ������� ᭨������ 5 �窮�
			# �뢮����� ���� ��砩�� �������਩				
			else money = money - 5
				comment = rand (1..3)
				if comment == 1
					puts "\n������� � ��㣮� ࠧ, ᯨ�뢠� 5$."

				elsif comment == 2 
					puts "\n�� ����ࠨ�����! 5$ �� ⠪ � �����."

				else
					puts "\n����� 5$. �� ���죨 ������ �� �����⢮�⥫쭮���!" 
				end				                                         				
		end

		puts "������ � ��� #{money}$"

		# �� �㫥��� ���� ��� �����稢�����
		if money <= 0
			puts "\n� ������, � ��� �����稫��� ���죨, � �� ����� ��祣� �� �ந�ࠥ�. \n���������"
			sleep 4
			exit
		end
	end