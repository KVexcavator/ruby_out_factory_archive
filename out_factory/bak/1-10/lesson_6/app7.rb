#encoding: cp866
print "Введите своё имя: "
str=gets.strip.capitalize

100.times do
	str.size.times do |x|
	  print str[x]
	  sleep rand (0.02..0.12)
	  x=rand 5
	   x.times do 
	     print " "+rand(30..120).chr
	   end
	end
end