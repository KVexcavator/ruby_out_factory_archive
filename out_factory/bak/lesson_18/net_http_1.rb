# получить и вывести страницу на экран
require 'net/http'
require 'uri'
uri=URI.parse 'http://hh.ru/'

response=Net::HTTP.get uri
puts response