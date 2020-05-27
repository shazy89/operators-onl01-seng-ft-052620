require 'pry'
def unsafe?(speed)
  if speed > 60 || speed < 40
 return true 
 else 
   false
 end
end

binding.pry

def not_safe?(speed)
  binding.pry
	speed > 60 || speed < 40 ? true : false
end
	


