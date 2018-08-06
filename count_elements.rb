def count_elements(array)
  my_hash = {}
  array.each do |animal|
    if my_hash.has_key?(animal)
      my_hash[animal] += 1
    else
      my_hash[animal] = 1
    end
  end
  my_hash
end
