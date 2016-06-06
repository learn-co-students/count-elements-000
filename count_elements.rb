require 'Pry'

def count_elements(array)
  new_hash = {}
  array.each{|animal|
    if !new_hash.include?(animal)
      new_hash[animal] = 1
    else
      new_hash[animal] += 1
    end
  }
  new_hash
end
 