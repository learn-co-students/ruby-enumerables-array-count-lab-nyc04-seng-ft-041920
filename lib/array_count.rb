def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  index = 0
  count = 0
  while index < array.length do
    if array[index].class == String
      count+= 1
    end
    index += 1
  end
  return count
end


def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  index = 0
  count = 0
  while index < array.length do
    if array[index].class == String
      str_ele = array[index]
      if str_ele.length == 0
      count+= 1
      end
    end
    index += 1
  end
  return count
end
