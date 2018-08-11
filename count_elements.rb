require "pry"
def count_elements(array)
  animal_hash = {}

  array.sort.each do |words|
    if animal_hash[words] == nil #checking if empty?
    #add to the hash from the array and count
    animal_hash[words] = 1
    else
      animal_hash[words] += 1
      #binding.pry
    end
end
  animal_hash
  #binding.pry
end
