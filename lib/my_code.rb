# My Code here....

def map_to_negativize(source_array)
  count = 0
  while count < source_array.length do
    source_array[count] = source_array[count] * -1
    count += 1 
  end
  return source_array
end 

def map_to_no_change(source_array)
  count = source_array.length
  while count do
    return source_array
  end
end

def map_to_double(source_array)
  count = 0
  while count < source_array.length do
    source_array[count] = source_array[count] * 2
    count += 1 
  end
  return source_array
end 

def map_to_square(source_array)
  count = 0
  while count < source_array.length do
    source_array[count] = source_array[count] ** 2
    count += 1 
  end
  return source_array
end 

def reduce_to_total(source_array)
  total = source_array.sum
  return total
end

def reduce_to_total(source_array, starting_point)
  starting_point = source_array[starting_point]
  count = 0 
  
  while count < source_array
end
  