require 'pry'

def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  new_arry = []
  row_index = 0 
  
  while row_index < src.length do
    column_index = 0 
    min_num = 1000000000
    
    while column_index < src[row_index].length do
      
      if min_num > src[row_index][column_index]
        min_num = src[row_index][column_index]
      end
      
      column_index += 1 
    end
    
    new_arry << min_num
    row_index += 1 
  end
  
  new_arry
end