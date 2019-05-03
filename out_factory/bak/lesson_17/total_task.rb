input=File.open 'task.txt','r'
total=0
while line=input.gets
	puts line
	arr=line.split (',')
	total=total+arr[1].to_i
end
puts "Total: #{total}"

# 6.times do
#   line=input.gets
# 	puts line
# 	arr=line.split (',')
# 	total=total+arr[1].to_i
# end
# puts "Total: #{total}"

