#encoding: cp866
dict={
	'cat'=>['���','��誠'],
	'dog'=>['ᮡ���','ᮡ�窠','ᮡ�箭��'],
	'men'=>['祫����','��稭�','�㬠����','������'],          

}

hh={
	'cat'=>'���',
	'dog'=>'ᮡ���',
	'men'=>'祫����'          
}



if dict.has_key? 'cat'
 puts "���� ���� cat!"
end
if dict['cat']
 puts "���� ���� cat!!"
end
if dict.has_value? ['���','��誠']
 puts "���� ���祭�� - ['���','��誠'] !"
end 
if hh.has_value? '���'
 puts "���� ���祭�� - ��� !"
end 



dict.each_key do |key|
puts "#{key}"
end


x=0
dict.each_value do |value|
   x=x+ value.size 

end
puts "�ᥣ� ��ॢ���� #{x}"  
