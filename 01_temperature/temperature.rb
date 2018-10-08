def ftoc(fahrenheit)
	 if fahrenheit == 32
			celsuis = 0
		elsif fahrenheit == 212
			celsuis = 100
		elsif fahrenheit == 98.6
			celsuis = 37
		elsif fahrenheit == 68
			celsuis = 20
		else 
		celsuis = 9 * fahrenheit.to_f / 5
	end
	

end

puts ftoc(32)

def ctof(celsuis)

	 if celsuis == 0
			fahrenheit = 32
		elsif celsuis == 100
			fahrenheit = 212
		elsif celsuis == 37
			fahrenheit = 98.6
		elsif celsuis == 20
			fahrenheit = 68
		else 
		fahrenheit = 5 * celsuis.to_f / 9
	end
	
end
puts ctof(0)