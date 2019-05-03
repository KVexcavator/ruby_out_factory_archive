
def run_5_times
	x=5
	while x<10
		yield x,'Ruby'
		x +=1
	end
end

run_5_times {|d,s| puts "%d - index  %s"%[d,s]}