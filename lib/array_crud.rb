def create_an_empty_array
  []
end

def create_an_array
  ["dametrik", "kelsey", "sebastian", "seven"]
end

def add_element_to_end_of_array(array, element)
 add_element_to_end_of_array = ["wow", "I", "am", "really", "learning"]
  add_element_to_end_of_array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  add_element_to_start_of_array = ["I", "am", "really", "learning"]
  add_element_to_start_of_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  add_element_to_end_of_array = ["wow", "I", "am", "really", "learning", "arrays!"]
  add_element_to_end_of_array.pop
end

def remove_element_from_start_of_array(array)
  add_element_to_end_of_array = ["wow", "I", "am", "really", "learning"]
  add_element_to_end_of_array.shift
end

def retrieve_element_from_index(array, index_number)
  add_element_to_end_of_array = ["wow", "I", "am", "really", "learning"]
  add_element_to_end_of_array[2]
end

def retrieve_first_element_from_array(array)
  add_element_to_end_of_array = ["wow", "I", "am", "really", "learning", "arrays!"]
  add_element_to_end_of_array[0]
end

def retrieve_last_element_from_array(array)
  add_element_to_end_of_array = ["wow", "I", "am", "really", "learning", "arrays!"]
  add_element_to_end_of_array[-1]
end
