
require 'pry'
def count_elements(array)
	hash = {}
	arr = []
	i = 0;
  	array.each do |d|
  		if hash.key?(d) == true
  			hash[d] += 1
  			#binding.pry
  		else hash[d] = 1
  		end
	end
  	return hash
end
 