require 'pry'


# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

hash = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(name_hash)
  if name_hash.empty? 
    value_array = name_hash.collect { |name, value|
      value 
    }
    sort_value_array = value_array.sort
    smallest_value = sort_value_array.first 
    
    name_hash.collect { |name, value|
      if smallest_value = value 
        return name
      end 
    }
end

key_for_min_value(hash)

