def count_elements(array)
  count = 0
  hash = {}
  array.sort.each do |animal|
    if hash[animal] == nil
      hash[animal] = 1
    else
      hash[animal] += 1
    end
  end
  hash
end
