def find_min_in_nested_arrays(src)
  new_array = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    min_value = src[row_index][element_index]
    while element_index < src[row_index].count do
      if src[row_index][element_index]<min_value
         min_value = src[row_index][element_index]
        new_array << min_value
    end
    element_index += 1
  end
    new_array << min_value
    row_index += 1
  end
end
# src will be an array of arrays of integers
# Produce a new Array that contains the smallest number of each of the nested arrays
