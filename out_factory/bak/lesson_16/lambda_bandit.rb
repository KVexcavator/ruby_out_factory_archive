add_10=lambda{|x| x+10}
add_20=lambda{|x| x+20}
sub_5=lambda{|x| x-5}

# если до 300 то +10
# если до 600 то +20
# если щт 300 и выше то  -5

hh={
		111=>add_10,
		222=>add_10,
		333=>add_20,
		444=>add_20,
		555=>add_20,
		666=>sub_5,
		777=>sub_5,
		888=>sub_5,
		999=>sub_5,
}

mony=1000
loop do
	if mony<0
		exit
	end
	
		x=rand(100..1000)
		puts "Combination: #{x}"

	if hh[x]
		v=hh[x]
		mony=v.call mony
		puts "lanbda called"
	else
		mony=sub_5.call mony
	end

	puts "Balanse : #{mony}"
	puts "Press Enter to continue? or not (N)"
	e=gets.strip.capitalize
	if e=='N' 
		exit
	end
end