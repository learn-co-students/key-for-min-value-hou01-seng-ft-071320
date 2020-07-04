# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  youngest = nil
  value = 999
  name_hash.each do |name, age|
    if value > age
      value = age
      
      youngest = name
      
    end 
  end
    
  youngest
      
  

end