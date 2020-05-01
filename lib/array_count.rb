def count_strings(array)
  array.count do |love|
    love.class == (String)
  end
end

def count_empty_strings(array)
  array.count do |empty|
    empty.to_s.empty?
  end
end