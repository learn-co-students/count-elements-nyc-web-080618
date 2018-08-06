def count_elements(array)
  new_hash = {}
  array.each do |element|
    #add value / how many times element appears to hash
    if new_hash[element] == nil
      new_hash[element]=1
    else
      new_hash[element] += 1
    end
  end
  new_hash
end
