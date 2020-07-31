# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  my_min = nil

  name_hash.each do |key, value|
    if my_min == nil || value < my_min
      my_min = value
    else
      return key
    end
  end
end
