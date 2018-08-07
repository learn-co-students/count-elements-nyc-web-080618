def count_elements(array)
  myHash = Hash.new
  array.each do |word|
    if myHash.key?(word)
      myHash[word] += 1
    else
      myHash[word] = 1
    end
  end
  myHash
end
