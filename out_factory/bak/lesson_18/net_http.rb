# получить и вывести страницу на экран
require 'net/http'
response=Net::HTTP.get 'rubyschool.us', '/router'
puts response
