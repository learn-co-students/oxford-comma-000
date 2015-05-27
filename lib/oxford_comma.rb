def oxford_comma(array)
  string = ""
  if array.length == 1
    string << "#{array[0]}"
  elsif array.length == 2
    string << "#{array[0]} and #{array[1]}"
  else  
    for i in 0..array.length-2
      string << "#{array[i]}"
      string << ", "
    end  
      string << "and #{array[array.length-1]}"
  end  

  puts string
  return string
end