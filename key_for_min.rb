# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_val_key = ""
  if name_hash == {}
    min_val_key =  nil
  end
  min_val = 999999999
  name_hash.each do |key, element|
    if element < min_val
      min_val = element
      min_val_key = key
    end
  end
min_val_key
end



