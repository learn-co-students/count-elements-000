def count_elements(array)
  # code goes here

  new_hash = {}

  array.each do |item|
    unless new_hash.has_key?(item)
      new_hash[item] = 1
    else
      new_hash[item] += 1
    end

  end
  new_hash
end
 
 # animals = ['tortoise', 'aye-aye', 'honey badger', 'aye-aye', 'tortoise', 'tortoise']
 # puts count_elements(animals)

 