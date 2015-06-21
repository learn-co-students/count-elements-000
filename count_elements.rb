def count_elements(array)
  # code goes here
  array.each_with_object({}) do |e, res|
    res.has_key?(e) ? res[e] += 1 : res[e] = 1
  end
end
 