#encoding: cp866
print "����쪮 ��� �㤥� �⪫��뢠��: "
y=gets.to_i
print "����� �㬬� �㤥� �⪫��뢠�� � �����: "
s=gets.to_f
bank=0
1.upto (y) do |yy|
    1.upto (12) do |mm|
      bank=bank+s
      print "��� #{yy},  ����� #{mm}, �⫮����� #{bank}"
      puts
    end
  puts  "---------------"
end