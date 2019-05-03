# получить и вывести страницу на экран
require 'net/http'
uri=URI 'http://hh.ru/'

response=Net::HTTP.get uri
puts response