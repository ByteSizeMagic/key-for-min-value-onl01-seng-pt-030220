# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

## for each {k, v} pair
##  compare v to smallest size
##  if smallest size is less
##   go to next
##  else
##    set smallest size to v
##    set smallest key to k
##   end
##  end each
##  return smallest key



def key_for_min_value(name_hash)
    smallest_name = nil
    smallest_num = nil

    name_hash.each do |name, num|
      if num < smallest_num
        smallest_num = num
        smallest_name = name
    end
end
