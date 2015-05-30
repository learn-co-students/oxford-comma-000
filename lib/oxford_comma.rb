def oxford_comma(array)
  s=""

  if array.length==1
    s=s+array[0]
  elsif array.length==2
    s=s+array[0]+" and "+array[1]
  else array.length>=3
    s=s+array[0]+", "
    for i in 1..array.length-2
      s=s+array[i]+", " 
    end
    s=s+"and "+array[array.length-1]
  end
  return s

end