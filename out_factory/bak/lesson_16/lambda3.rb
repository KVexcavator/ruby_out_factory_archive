add_25=lambda{|x| x+25}
add_35=lambda{|x| x+35}
add_55=lambda{|x| x+55}
sub_65=lambda{|x| x-65}
sub_5=lambda{|x| x-5}

# если до 300 то +10
# если до 600 то +20
# если щт 300 и выше то  -5

hh={
		111=>add_25,
		222=>add_25,
		333=>add_35,
		444=>add_35,
		555=>add_35,
		666=>sub_65,
		777=>add_55,
		888=>add_25,
		999=>sub_5,
}

mony=1000
loop do
	
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
	if mony<=0
		exit
	end

	puts "Press Enter to continue? or not (N)"
	e=gets.strip.capitalize
	if e=='N' 
		exit
	end
end