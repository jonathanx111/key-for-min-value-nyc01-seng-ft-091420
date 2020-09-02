# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  # if name_hash == {}
  #   return nil 
  # end
  
  new1 = ""
  name_hash.each do |key, value|
    new = value
    if value < new
      new = value 
      new1 = key
    end
  end
   new1 
end
puts key_for_min_value({:chair => 25, :table => 85, :mattress => 450})