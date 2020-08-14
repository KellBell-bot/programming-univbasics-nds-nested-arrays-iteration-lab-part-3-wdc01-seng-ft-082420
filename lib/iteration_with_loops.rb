def join_nested_strings(src)
  strings_array = [ ]
  row_index = 0
  
  while row_index < src.length do
    element_index = 0
    
    while element_index < src[row_index].length do
      if element_index.is_a? String
end




# src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it