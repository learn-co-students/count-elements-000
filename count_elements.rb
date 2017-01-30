def count_elements(array)
  hash = Hash.new
  array.each{|element| if hash.has_key?(element) then hash[element] +=1 else hash[element] = 1 end
  }
  hash
end
 