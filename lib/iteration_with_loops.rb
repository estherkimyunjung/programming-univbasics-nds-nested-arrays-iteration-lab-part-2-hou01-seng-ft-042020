require 'pry'

def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  
  index = 0 
  
  while index < src.length do
    inside_index = 0 
    new_arry = []
    while inside_index < src[index].length do
      
      if src[index][inside_index] < src[index][inside_index + 1]
      new_arry << src[index][inside_index]
    end
      inside_index += 1 
    end
    index += 1 
  end
  new_arry
end