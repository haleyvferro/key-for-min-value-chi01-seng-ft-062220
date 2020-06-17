# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest valu
def key_for_min_value(hash)
min_key = nil
min_value = nil
 hash.each do |kee, val|
     if min_value is == nil || val < min_value
      min_value = val
      min_key = kee
    end
  end
  min_key
end