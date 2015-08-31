def oxford_comma(array)
  if array.count == 1
    return array[0]
  elsif array.count == 2
    return array.join(" and ")
  elsif array.count == 3
    return array[0..1].join(", ") + ", and " + array[2]
  else
    return array[0..array.count-2].join(", ") + ", and " + array[-1]
  end
end