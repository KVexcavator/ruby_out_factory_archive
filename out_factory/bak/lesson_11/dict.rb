#encoding: cp866
dict={
	'allow'=>'���������',
	'presence'=>'������⢨�',
	'assert'=>'�⢥ত���',
	'truth'=>'�ࠢ��',
	'salary'=>'��௫��',
	'define'=>'��।�����',
	'attend'=>'������',
	'greeting'=>'�ਢ���⢨�',
	'instance'=>'�������',
	'heap'=>'���',
	'symbol'=>'ᬢ��',
	'equal'=>'ࠢ�������',
	'recreational'=>'ࠧ�����⥫��',
	'science'=>'��㪠',
	'scissors'=>'�������',
	'rock'=>'������',
	'paper'=>'�㬠��',
	'choose'=>'�롮�',
	'rather'=>'᪮॥',
	'honest'=>'����',
	'draw'=>'�����',
	'storage'=>'���� �࠭����',
	'world'=>'���',
	'word'=>'᫮��'

}
while true
print "����� ᫮�� (��� Enter ��� ��室�): "
word=gets.strip.downcase
if word==''
	break
else
puts dict[word]
end

end





