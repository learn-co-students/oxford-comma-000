def oxford_comma(array)
 if array.length == 1
    return array[0]
  elsif array.length == 2
   s = "#{array[0]} and #{array[1]}"
   return s
  else
   temp_string = array[-1]
   array.pop
   array << "and"
   for i in array
     joined_string = array.join(", ")
   end
  joined_string += " #{temp_string}"
  return joined_string
 end
end
