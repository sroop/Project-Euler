def divides_by_3?(number)
	number%3==0 
end

def divides_by_5?(number)
	number%5==0
end

def sum(upperlimit)
	subtotal=0
(1..upperlimit-1).each do |number|
	 subtotal = subtotal+number if (divides_by_3?(number) || divides_by_5?(number))
	end
	subtotal
end

puts sum(1000)