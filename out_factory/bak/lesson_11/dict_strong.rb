#encoding: cp866
dict={
	'cat'=>['���','��誠'],
	'dog'=>['ᮡ���','ᮡ�窠','ᮡ�箭��'],
	'men'=>['祫����','��稭�','�㬠����','������'],          

}

loop do

print "������ ᫮��(��� Enter): "
word=gets.strip.downcase
if word==''
	break
else

puts "����� #{word} ����� #{dict[word].length} ���祭��  "
	dict[word].each_with_index do |item,i|	
		puts "#{i+1}.- #{item}"
	end
end

end