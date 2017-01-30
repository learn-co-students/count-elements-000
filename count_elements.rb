def count_elements(array)
newHash = Hash.new
array.each do |item|
  if newHash.has_key?(item) == true
    newHash[item] += 1
  else
    newHash[item] = 1
  end
 end
 return newHash
end
 
 #Why am I typing here??