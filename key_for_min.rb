# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)

smallest=nil
keysmol=nil

name_hash.each do |key,value|
  if(smallest==nil)
    smallest=value
    keysmol=key
    next
  end
  if(value<smallest)
    smallest=value
    keysmol=key
  end
end
keysmol
end