# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  name_hash.each do |key, numeric|
    
    if numeric >= min_value
      min_value = numeric
    end
  end
end