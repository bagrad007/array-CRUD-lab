def create_an_empty_array
  array = []
 
end

def create_an_array
  array = [1,3,5,23]
end

def add_element_to_end_of_array(array, element)
  array = [3,5,2,30]
  element = array << "arrays!"
end

def add_element_to_start_of_array(array, element)
  array = ["Dog", "Cat", "Bourban", "Whiskey"]
   element = array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  array = ["Dog", "Cat", "arrays!", "arrays!"]
   array.pop
end

def remove_element_from_start_of_array(array)
    ["wow","Dog", "Cat", "Bourban", "Whiskey"]
    array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["Dog", "Cat", "am", "Whiskey"]
    index_number = array[2]
end

def retrieve_first_element_from_array(array)
   array = ["wow", "Cat", "Bourban", "Whiskey"]
   array[0]
end

def retrieve_last_element_from_array(array)
  array = ["Dog", "Cat", "Bourban", "arrays!"]
    array[3]
end
