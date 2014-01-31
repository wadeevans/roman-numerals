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
		test -= 900
	end

	while(test >= 100)
		test -= 100
		result += 'C'
	end
	if(number == 1)
		result = 'I'
	elsif (number == 5)
		result = 'V'		
	end
	result
end