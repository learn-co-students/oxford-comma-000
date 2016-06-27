def oxford_comma(array)

  n = array.length

  if n == 1
    res = "#{array[0]}"
  end



  if n == 2
    last = array.pop
    res = array.join(", ") << " and #{last}"
  end

  if n > 2
    last = array.pop
    res = array.join(", ")<<", and #{last}"
  end



return res

end