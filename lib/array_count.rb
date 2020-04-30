require 'pry'

def count_strings(array)
  string_array = []
 array.count do |item|
  if item.is_a?(String)
    string_array << item
  end
 end
end

def count_empty_strings(array)
  empty_string = []
  array.count do |item|
    if item.to_s.empty?
    empty_string << item
    end
 end
end
