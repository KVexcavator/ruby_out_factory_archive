def print_details details

     puts details[:name] if details[:name]
     puts details[:lastname] if details[:lastname]
     puts details[:age] if details[:age] 	 

end

hh={:name=>'Misha', :lastname=>'Pupkin', :age => 22}

print_details hh
# смысл- если пропущен один из параметров будет сообщение об ошибке
