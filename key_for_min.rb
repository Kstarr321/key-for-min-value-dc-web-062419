# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(hash)
i = 0
min_val = hash[:apple]
min_tin = "you"
  hash.each do |item, value|

  if value < min_val 
    min_val = value 
    min_tin = item 
      


    end 
  end 
  min_val
  min_tin
end