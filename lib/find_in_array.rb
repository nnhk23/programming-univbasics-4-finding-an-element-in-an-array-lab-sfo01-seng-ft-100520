def find_element_index(array, value_to_find)
  array.length.times do |index|
    if array[index] == value_to_find
      index
    else nil
  end
end
end