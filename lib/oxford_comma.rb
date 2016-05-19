def oxford_comma(array)
  if array.length <= 1
    array.join
  elsif array.length == 2
    array.join(' and ')
  else
    output = ""
    array.each_with_index.map do |elem, i|
      if i == array.length - 1
        output.concat('and ' + elem)
      elsif i == array.length 
        output.concat(elem)
      else  
        output.concat(elem + ', ')
      end  
    end 
    output
  end
end
