# получить и вывести страницу на экран
require 'net/http'
require 'uri'
uri=URI.parse 'http://rubyschool.us/router'
# метод посылки post запроса взят из fidler
response=Net::HTTP.post_form (uri, :login=>'root', :password=>'root').body

puts response.include? 'denaid'