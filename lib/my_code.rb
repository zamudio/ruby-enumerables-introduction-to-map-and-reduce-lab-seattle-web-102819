#maps to return new Array
def map_to_negativize(source_array)
  fnl_array = []
  i = 0
  while i < source_array.length do
    fnl_array.push(source_array[i] * -1)
    i += 1
  end
  fnl_array
end

def map_to_no_change(source_array)
  fnl_array = []
  i = 0
  while i < source_array.length do
    fnl_array.push(source_array[i])
    i += 1
  end
  fnl_array
end

def map_to_double(source_array)
  fnl_array = []
  i = 0
  while i < source_array.length do
    fnl_array.push(source_array[i] * 2)
    i += 1
  end
  fnl_array
end

def map_to_square(source_array)
  fnl_array = []
  i = 0
  while i < source_array.length do
    fnl_array.push(source_array[i] * source_array[i])
    i += 1
  end
  fnl_array
end

#reduce to return value
def reduce_to_total(source_array, starting_point = 0)
  total = starting_point
  i = 0
  while i < source_array.length do
    total += source_array[i]
    i += 1
  end
  total
end

def reduce_to_all_true(source_array)
  i = 0
  while i < source_array.length do
    if source_array[i] == FALSE
      return FALSE
    end
    i += 1
  end
  return TRUE
end

def reduce_to_any_true(source_array)
  i = 0
  while i < source_array.length do
    if source_array[i] == TRUE
      return TRUE
    end
    i += 1
  end
  return FALSE
end