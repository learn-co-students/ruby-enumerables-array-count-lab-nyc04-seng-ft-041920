def count_strings(array)
  array.count { |x| x.class == String }

  # Return the total number of strings in the provided array using the count enumerable
end

def count_empty_strings(array)
  
  array.count { |x|
	empty = 0
	if x == ""
		empty += 1 
	end
}
  # Return the total number of EMPTY strings in the provided array using the count enumerable
end