def count_elements(array)
  # code goes here
  new_hash = {}
  array.each do |word|
    if new_hash.keys.include?(word)
      new_hash[word] += 1
    else
      new_hash[word] = 1
    end
  end
  new_hash
end
