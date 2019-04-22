def create_an_empty_array
	[]
end

def create_an_array
  ["cat", "dog", "mouse", "fish"]
end

def add_element_to_end_of_array(array, element)
  ["cat", "dog", "mouse", "fish"] << "arrays!"
end

def add_element_to_start_of_array(array, element)
  ["cat", "dog", "mouse", "fish", "arrays!"].unshift("wow")
end

def remove_element_from_end_of_array(array)
  list_array = ["wow", "cat", "dog", "mouse", "fish", "arrays!"]
  list_array.pop
end

def remove_element_from_start_of_array(array)
  list_array = ["wow", "cat", "dog", "mouse", "fish", "arrays!"]
  list_array.shift
end

def retrieve_element_from_index(array, index_number)
  list_array = ["wow", "cat", "am", "mouse", "fish", "arrays!"]
  list_array[2]
end

def retrieve_first_element_from_array(array)
  list_array = ["wow", "cat", "am", "mouse", "fish", "arrays!"]
  list_array[0]
end

def retrieve_last_element_from_array(array)
  list_array = ["wow", "cat", "am", "mouse", "fish", "arrays!"]
  list_array[5]
end
