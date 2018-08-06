def count_elements(array)
  return_hash = {}
  array.each do |animal|
    if return_hash[animal] != nil
      return_hash[animal] += 1
    else
      return_hash[animal] = 1
    end

  end

  return_hash

end
