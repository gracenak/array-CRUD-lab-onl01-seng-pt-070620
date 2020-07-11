def create_an_empty_array
  []
end

def create_an_array
<<<<<<< HEAD
  letters = ["a","b","c","d"]
end

def add_element_to_end_of_array(array, element)
  array.push(element)
=======
  letters=["a","b","c","d"]
end

def add_element_to_end_of_array(array, element)
  create_an_array<<"element"
  puts create_an_array.push ("element")
>>>>>>> a0f3a76d158e6d82f2bca12c27abbd1534d80b0a
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
<<<<<<< HEAD
  array.pop
end

def remove_element_from_start_of_array(array)
  array.shift
=======
  create_an_array.pop
end

def remove_element_from_start_of_array(array)
  create_an_array.shift
>>>>>>> a0f3a76d158e6d82f2bca12c27abbd1534d80b0a
end

def retrieve_element_from_index(array, index_number)
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array.first
end

def retrieve_last_element_from_array(array)
  array.last
end
