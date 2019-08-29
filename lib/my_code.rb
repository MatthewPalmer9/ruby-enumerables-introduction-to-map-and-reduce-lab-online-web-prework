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
  source_array.map() {|el| el}
end

def map_to_double(source_array)
  source_array.map() {|el| el * 2 }
end 

def map_to_square(source_array)
  source_array.map() {|el| el ** 2 }
end 

def reduce_to_total(source_array, starting_point = 0)
  return source_array.reduce(starting_point) { |num, sum| num + sum }
end
  