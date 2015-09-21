def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length == 2
    array.join(" and ")
  else
    element = array.pop
    string = array.join(", ")
    string += ", and " + element
    string
  end
      
end