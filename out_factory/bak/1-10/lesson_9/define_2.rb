#encoding: cp866
def get_password
	print "Type password :"
	gets.strip*3  # *3 повторено три раза
        
end 

pass=get_password

puts "был введён пароль: #{pass} "