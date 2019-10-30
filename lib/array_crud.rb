def create_an_empty_array
  return []
end

def create_an_array
  return ["h", "e", "ll", "o"]
end

def add_element_to_end_of_array(array, element)
  array << element
  return array
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
  return array
end

def remove_element_from_end_of_array(array)
  new = array.pop()
  return new
end

def remove_element_from_start_of_array(array)
  new = array.shift()
  return new
end

def retrieve_element_from_index(array, index_number)
  return array[index_number]
end

def retrieve_first_element_from_array(array)
  return array[0]
end

def retrieve_last_element_from_array(array)
  length_of_array = array.length - 1 
  return array[length_of_array]
end

def update_element_from_index(array, index_number, element)
  array[index_number] = element
  return array[index_number]
end
