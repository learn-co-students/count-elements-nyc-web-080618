def count_elements(array)
  new_hash = {}
  array.each{|value|
  if new_hash[value] == nil
    new_hash[value] = 1
  else new_hash[value] += 1
  end  
  }
  new_hash
end
 