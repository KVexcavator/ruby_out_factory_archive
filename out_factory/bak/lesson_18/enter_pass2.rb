print "Enter you password: "
pass=gets.strip

input=File.open "passwords.txt",'r'

while line=input.gets
	line.strip!
	if line===pass
		puts "You password is weak!"
		exit
	end
end
puts "You password is not weak!"
input.close
