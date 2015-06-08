def count_elements(array)
  # code goes here

  histogram={}

  array.each do |x|
    if histogram.has_key?(x)
      histogram[x]+=1
    else
      histogram[x]=1
    end
  end
  return histogram

end
 