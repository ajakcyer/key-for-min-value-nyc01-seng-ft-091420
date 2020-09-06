# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_value = nil
  min_key = nil
  name_hash.each do |key, numeric|
    if min_value == nil
      min_value = numeric
      min_key = key
    elsif min_value > numeric
      min_value = numeric
      min_key = key
    end
  end
  min_key
end

