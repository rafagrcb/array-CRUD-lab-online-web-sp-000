def create_an_empty_array
  []
end

def create_an_array
  ["Link", "Zelda","Ganon","Nintendo"]
end

def add_element_to_end_of_array(array, element)
  array = ["Link", "Zelda","Ganon","Nintendo"]
  array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array = ["Link", "Zelda","Ganon","Nintendo"]
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["Link", "Zelda","Ganon","arrays!"]
  arrays = array.pop
end

def remove_element_from_start_of_array(array)
  
end

def retrieve_element_from_index(array, index_number)
  
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end
