# My Code here....

def map_to_negativize(source_array)
  count = 0
  result = []
  while source_array[count] do
    result[count] = source_array[count] * -1
    count += 1
  end
  return result
end

def map_to_no_change(source_array)
  return source_array
end

def map_to_double(source_array)
  count = 0
  result = []
  while source_array[count] do
    result[count] = source_array[count] * 2
    count += 1
  end
  return result
end

def map_to_square(source_array)
  count = 0
  result = []
  while source_array[count] do
    result[count] = source_array[count] ** 2
    count += 1
  end
  return result
end

def reduce_to_total(source_array)
  count = 0
  result = 0
  while source_array[count] do
    result[count] = source_array[count] * -1
    count += 1
  end
  return result
end

def reduce_to_all_true(source_array)
  
end

def reduce_to_any_true(source_array)
  
end









