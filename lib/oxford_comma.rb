def oxford_comma(array)
  if array.size == 1
  array.join
elsif array.size == 2
  array.join(" and ")
else
  [array[0...-1].join(", "), array.last].join(", and ")
  end
end 