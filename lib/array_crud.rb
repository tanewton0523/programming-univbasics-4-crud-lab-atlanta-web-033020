def create_an_empty_array
  my_array = []
end

def create_an_array
  my_array = ["Cheshire Cat", "Puss in Boots", "Garfield", "Maru"]
end

def add_element_to_end_of_array(array, element)
  array = ["wow", "I", "am", "really", "learning"]
  element = "arrays!"
  array << element
end

def add_element_to_start_of_array(array, element)
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array.pop("arrays!")
end

def remove_element_from_start_of_array(array)
  array.shift("wow")
end

def retrieve_element_from_index(array, index_number)
  array[2]
end

def retrieve_first_element_from_array(array)
  array.first("wow")
end

def retrieve_last_element_from_array(array)
  array.last("arrays!")
end

def update_element_from_index(array, index_number, element)
  
end
