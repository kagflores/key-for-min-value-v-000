# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  min_start = name_hash.first[1]
  if name_hash.length == {}
    return nil
  else while i < name_hash.length
    name_hash.collect do |name,num|
      if num < min_start
        name
      else
        return name_hash.first[0]
      end
      i += 1
    end
  end
end
