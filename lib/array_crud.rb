def create_an_empty_array
  arr = [ ]
end 

def create_an_array
  arr = [1,2,3,4]
end

def add_element_to_end_of_array(arr, element)
  arr << element
end

def add_element_to_start_of_array(arr, element)
  arr.unshift(element)
end

def remove_element_from_end_of_array(arr)
  arr.pop
end

def remove_element_from_start_of_array(arr)
  arr.shift
end

def retrieve_element_from_index(arr, element)
  arr[element]
end

def retrieve_first_element_from_array(arr)
  arr.first
end

def retrieve_last_element_from_array(arr)
  arr.last
end

def update_element_from_index(arr, element)
  arr[element] = element
end