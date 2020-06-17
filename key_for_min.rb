# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
i = 0
min = 1000
  while  while i < name_hash.length do
    name_hash.each do |key, value|
     if value < min
      min = value
    end
    i += 1
  end
min
end

  
  #name_hash.each do |num|
 #   min = 1000
  # if num < min
   #  min = num
#   end

#  row_index = 0
#  while row_index < src.count do
#    element_index = 0
#    while element_index < src[row_index].count do
#      if src[row_index][element_index].even?
#        p src[row_index][element_index]
#      end
#      element_index += 1
#    end
#    row_index += 1
#  end