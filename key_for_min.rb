# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_for_min_value = ""
  min_value = 0
  if name_hash.empty?
    return nil
  else
    name_hash.select do |name, number|
      key_for_min_value = name
      min_value = number
    end
  end
end
