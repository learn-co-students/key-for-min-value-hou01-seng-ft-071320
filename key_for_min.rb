# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
min_object = nil
if name_hash.size != 0 
  max_h = name_hash.max_by {|k,v| v}
  current_minimum = max_h[1]
else 
  current_minimum = nil
end
  name_hash.each do |key, value|
    if name_hash[key] <= current_minimum
      current_minimum = value
      min_object = key
    end
  end
min_object
end