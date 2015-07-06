def count_elements(array)
  frequencies = Hash.new(0)
  array.each do |word|
    frequencies[word] += 1
  end
  frequencies
end