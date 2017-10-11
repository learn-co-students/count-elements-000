def count_elements(arr)
  new_hash = {}
  comparison = arr.uniq
  for element in comparison
    counter = 0
    arr.each do |x|
      if x == element
        counter += 1
      end
    end
    new_hash[element] = counter
  end
  return new_hash
end
