# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  low=10000000000000000000
  return_key=nil
  name_hash.each do |key, value|
    if value<low
      low=value
      return_key=key
    end
  end
  return_key
end
