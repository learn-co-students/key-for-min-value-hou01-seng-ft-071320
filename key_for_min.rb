require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
  name_key = nil
  value = 0
  name_hash.each do |name, result|
    if value < result
      value = result
      name_key = name 
    end 
  end
  name_key
end