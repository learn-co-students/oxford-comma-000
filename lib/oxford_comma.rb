

def oxford_comma(array)
  if array.size == 1
    return array[0]
  end
  if array.size >= 2
    array[array.size - 1] = "and " + array[array.size - 1]
  end
  if array.size == 2
    array.join(" ")
  elsif array.size >= 3
    array.join(", ")
  end
end