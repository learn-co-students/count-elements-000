def count_elements(array)
  # code goes here
  new_hash = {}
  array.each do |x|
    if new_hash.has_key?(x)
      new_hash[x] += 1
    else
      new_hash[x] = 1
    end
  end
  
  return new_hash
end
 
count_elements(['cat', 'dog', 'fish', 'fish'])