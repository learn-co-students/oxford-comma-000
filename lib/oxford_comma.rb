def oxford_comma(array)
  if array.length <=2
    array.join(" and ")
  else
    x = array.pop
    string = array.join(", ")
    string<<", and #{x}"
  end
end