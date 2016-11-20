def oxford_comma(array)
  if array.count == 2
    array.join(" and ")
  elsif array.count > 2
    last = array.pop
    string = array.join(", ")
    string << ", and #{last}"
  else 
    array.pop
  end
end