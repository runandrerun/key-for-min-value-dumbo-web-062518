# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 smallest_name = nil # This sets the default return value to nil if an array is empty
 smallest = 100000 
 name_hash.each do |key, value| # iterate over the name_hash hash 
   if value <= smallest 
     smallest = value 
     smallest_name = key
   end
 end
 smallest_name
end