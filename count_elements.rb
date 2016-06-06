
def count_elements(array)
  new_hash = Hash.new(0)
  	array.each do |animals|
  		new_hash[animals] += 1
  	end
  	new_hash
end
 