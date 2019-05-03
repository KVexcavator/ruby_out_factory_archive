#encoding: cp866
print "Сколько лет будем откладывать: "
y=gets.to_i
print "Какую сумму будем откладывать в месяц: "
s=gets.to_f
bank=0
1.upto (y) do |yy|
    1.upto (12) do |mm|
      bank=bank+s
      print "Год #{yy},  месяц #{mm}, отложенно #{bank}"
      puts
    end
  puts  "---------------"
end