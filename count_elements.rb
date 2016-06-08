def count_elements(array)
  counts = Hash.new(0)
  array.each do |animal|
    counts[animal] += 1
  end
  counts 
end
 