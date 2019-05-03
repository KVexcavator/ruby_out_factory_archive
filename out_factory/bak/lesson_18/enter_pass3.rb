def is_password_weak? i,p
	while line=i.gets
		line.strip!
		if p.include? line
			return true
			break
		end
	end
	false
end

print "Enter you password: "
pass=gets.strip
input=File.open "passwords.txt",'r'

if is_password_weak? input,pass
	puts "You password is weak!"
else
	puts "You password is not weak!"
end
input.close
