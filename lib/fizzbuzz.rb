def fizzbuzz(number)

if 
number.class == String
'please pick a number between 1-100'

elsif

number > 0 && number < 100

	if number %3 == 0 && number %5 ==0
	'fizzbuzz'
	elsif number %3 == 0 
	'fizz'
	elsif number %5 == 0
	'buzz'
	else 
	number
	end

else
'please pick a number between 1-100'
end

end


