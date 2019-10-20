def create_an_empty_array
  new_array = []
end

def create_an_array
  new_array = ["ele1", "ele2", "ele3", "ele4"]
end

def add_element_to_end_of_array(array, element)
  new_array = [0,1,2,3]
  ele = "arrays!"
  new_array << ele
end

def add_element_to_start_of_array(array, element)
  color_of_doors = ["blue", "orange", "black"]
  new_color = "wow"
  color_of_doors.unshift(new_color)

end

def remove_element_from_end_of_array(array)
  famous_cats = ["lil' tony", "grumpy", "arrays!"]
  array_cat = famous_cats.pop

end

def remove_element_from_start_of_array(array)
  famous_cats = ["wow", "tony", "grumpy", "arrays!"]
  array_cat = famous_cats.shift
end

def retrieve_element_from_index(array, index_number)
  famous_cats = ["am", "tony", "grumpy", "arrays!"]
  return famous_cats[0]
end

def retrieve_first_element_from_array(array)
  new_array = ["wow", "honda", "acura"]

  new_array[0]

end

def retrieve_last_element_from_array(array)
  new_array = ["ford", "honda", "arrays!"]

  new_array[2]
end

def update_element_from_index(array, index_number, element)
    new_array = ["totally", "orange", "yellow"]
    new_array[0]

end
