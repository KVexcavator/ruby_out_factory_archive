#encoding: cp866
@a=1

def get_password
	@a=111
	print "Type password :"
	gets.strip
        
end 

pass=get_password

puts "был введён пароль: #{pass} "

puts "Переменная а = #{@a} "