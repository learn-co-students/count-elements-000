def count_elements(array)
  hash = {}
  array.each do |item|
    if hash.keys.include? item
      hash[item] += 1
    else
      hash[item] = 1
    end
  end
  hash
end
 
