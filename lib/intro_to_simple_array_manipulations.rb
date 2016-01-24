def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
  return array
end

def using_pop(array)
  deleted_element = array.pop
  return deleted_element
end

def pop_with_args(array)
  two_elements = array.pop(2)
  return two_elements
end

def using_shift(array)
  first_element = array.shift
  return first_element
end

def shift_with_args(array)
  two_elements = array.shift(2)
  return two_elements
end

def using_concat(fir_array, sec_array)
  fir_array.concat(sec_array)
  fir_array
end

def using_insert(array, new_element)
  array.insert(4,new_element)
  array
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
   array.flatten
end

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at(array, integer)
  #integer = array.length
  array.delete_at(integer)
end