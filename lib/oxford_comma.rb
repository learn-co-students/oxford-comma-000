def oxford_comma(array)
  result = ""
  if array.length == 1
    result << array.shift
  elsif array.length == 2
    result << array.shift + " and " + array.shift
  else
    while array.length > 1
      result << array.shift
      result << ", "
    end
    result << "and "
    result << array.shift
  end
end