def count_elements(array)
  hash = {}
  array.each do |str|
    if hash[str]
      hash[str] += 1
    else
      hash[str] = 1
    end
  end
  hash
end
