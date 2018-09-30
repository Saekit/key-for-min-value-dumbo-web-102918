# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
# If the method is called and passed an argument of an empty hash, it should return nil.

# def key_for_min_value(name_hash)
#   smallest_value = nil
#   return nil if name_hash.empty?
#   name_hash.each do |key, value|
#     return key if value < smallest_value
#   end
# end