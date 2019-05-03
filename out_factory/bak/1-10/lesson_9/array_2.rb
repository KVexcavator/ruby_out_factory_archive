#encoding: cp866

colors=[]
while true
print "Ведите название вашего любимого цвета, или stop:"
item=gets.strip.downcase

if item=="stop"
	puts colors.uniq.reverse
	break
else
	colors << item
end
end