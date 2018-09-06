def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end 

def sort_array_desc(array)
array.sort do |a, b|
  b <=> a
end 
end

def sort_array_char_count(array, index, destination_index)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

# def swap_elements(array)
#   swap_elements_from_to(["a", "b", "c"],0,2)
# end
