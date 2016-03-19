def count_elements(array)
  # code goes here
  new_hash = {}
  array.each do |item|
    new_hash[item] ||= 0 
    new_hash[item] += 1
  end
  new_hash
end
 