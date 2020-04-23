def count_strings(array)
  i = 0
  
  array.each do | count |
    if count.class == String
      i += 1
    end
  end
  
  return i
end

def count_empty_strings(array)
  i = 0
  
  array.each do | count |
    if count == ""
      i += 1
    end
  end
  
  return i
end