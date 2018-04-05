# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
require 'pry'
def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  else
    num_start = name_hash.first[1]
    name_hash.each do |name, num|
      if num < num_start
        num = num_start
      else
        num_start
        binding.pry
      end
      return num_start
    end
  end
end
