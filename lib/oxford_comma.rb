def oxford_comma(array)
  arrayLength = array.length
  if arrayLength == 1
    return array.join
  end

  if arrayLength == 2
    array.insert(-2, "and")
    return array.join(" ")
  end


  if arrayLength > 2
      lastItem = array.pop.to_s
      lastItem = ("and " + lastItem)
      array.push(lastItem) 
      return array.join(", ")
  end

end