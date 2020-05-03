
def unsafe?(speed)
	if speed > 60
		returns true
	elsif speed < 40
		returns true
	else speed > 60 || speed < 40
		returns false
	end	
end



def not_safe?(speed)
	if speed > 60 || speed < 40 ? true : false
end
