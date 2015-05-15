def oxford_comma(array)
  index = 0
  output = ""
  array.each do |word|
    if index == array.length - 1
      if array.length == 1
        output += word
      else
        output += "and " + word
      end
    else
      if array.length == 2
        output += word + " "
      else
        output += word + ", "
      end
    end
    index += 1
  end
  output
end
