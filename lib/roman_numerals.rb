def romanizes(number)
	result = ''
	test = number
	while(test >= 1000)
		test -= 1000
		result += 'M'
	end

	if(test >= 900)
		result += 'CM'
		test -= 900
	end

	if(test >= 500)
		test -= 500
		result += 'D'
	end

	if(test >= 400)
		result += 'CD'
		test -= 400
	end

	while(test >= 100)
		test -= 100
		result += 'C'
	end

	if(test >= 90)
		result += 'XC'
		test -= 90
	end

	if(test >= 50)
		test -= 50
		result += 'L'
	end

	if(test >= 40)
		result += 'XL'
		test -= 40
	end
	while(test >= 10)
		test -= 10
		result += 'X'
	end
	

	if(number == 1)
		result = 'I'
	elsif (number == 5)
		result = 'V'		
	end
	result
end