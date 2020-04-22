def count_strings(array)
  array.count do |value| 
    value.class == String
  # Return the total number of strings in the provided array using the count enumerable
end
end

def count_empty_strings(array)
  array.count do |value| 
 value.class == String && value.length == 0
end
end

  # Return the total number of EMPTY strings in the provided array using the count enumerable