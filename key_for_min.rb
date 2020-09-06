# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# def key_for_min_value(name_hash)
#   min_value = nil
#   min_keyword = nil
#   name_hash.each do |key, numeric|
#     if min_value == nil
#       min_value = numeric
#       min_key = key
#     end
#     if min_value > numeric
#       min_value = numeric
#       min_key = key
#     end
#   end
#   min_key
# end

def key_for_min_value(name_hash)

  current_minimum_val = nil 
  current_key_assoc_w_min_val = nil 
  
  name_hash.each do |key, value|
    if current_minimum_val == nil 
      current_minimum_val = value 
      current_key_assoc_w_min_val = key 
    else 
      if current_minimum_val > value 
        current_minimum_val = value
        current_key_assoc_w_min_val = key 
      end
    end
    current_key_assoc_w_min_val 
  end 
  