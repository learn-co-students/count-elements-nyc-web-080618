require 'pry'


def count_elements(array)
  new_hash = {}
  counter = 0
  
  array.collect do |animal|
    #binding.pry
      if new_hash.has_key?(animal)
        new_hash[animal] += 1
      else
        new_hash[animal] = 1
      end
  end
  new_hash
end
 