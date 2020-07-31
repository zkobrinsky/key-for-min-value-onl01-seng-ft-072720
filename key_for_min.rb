# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  last_value = 10000
  last_key = ""
  name_hash.each do |key, value|
    # if name_has == nil
    #   return nil
    if value < last_value
      last_key = key
      last_value = value
    else
          return key
    end

  end
end
