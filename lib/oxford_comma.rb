def oxford_comma(array)
  if array.size <= 1 then
    return array.join
  elsif array.size == 2 then
    return array.join(" and ")  
  else	
    last_element = array.pop
	return array.join(", ") + ", and " + last_element
  end	
end