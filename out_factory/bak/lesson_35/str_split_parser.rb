#строка для извлечения данных
#product_1=3,product_2=2,product_3=4,
orders_line="product_1=3,product_2=2,product_3=4,"

def parse_orders_line orders_line
			s1=orders_line.split(',')
			arr=[]
			s1.each do |s|
				s2=s.split('=')
				s3=s2[0].split('_')
				id=s3[1]
				cnt=s2[1]	
				arr_int=[id,cnt]
				arr.push arr_int
			end
			return arr
end

p parse_orders_line (orders_line)
