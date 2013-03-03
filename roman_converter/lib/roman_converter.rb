class RomanConverter

	def convert(number)
		getHundred(number) + getDozen(number) + getUnity(number)
	end

	def getUnity(number)
		unity = number.to_s.reverse[0,1].to_i
		getRomanNumber(unity, 'I', 'V', 'X')
	end

	def getDozen(number)
		dozen = number.to_s.reverse[1,1].to_i
		getRomanNumber(dozen, 'X', 'L', 'C')
	end

	def getHundred(number)
		dozen = number.to_s.reverse[2,1].to_i
		getRomanNumber(dozen, 'C', 'D', 'M')
	end

	def getRomanNumber(number, lower, middle, upper)
		if (number < 4)  
			lower * number
		elsif (number == 4) 
			lower + middle
		elsif (number == 5) 
			middle
		elsif (number < 9)
			middle << ( lower * (number - 5))
		else
			lower + upper
		end
	end
end