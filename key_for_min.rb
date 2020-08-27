# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_value = 0
  lowest_key = nil

  name_hash.each do |key, value|
    #ok, so you cant be less than 0, as a value, right?
    #so, if you set the lowest value to 0, you can be sure thats the lowest.
    #OR
    if lowest_value == 0 || value < lowest_value
    lowest_value = value
    lowest_key = key
    end
  end
lowest_key
end
