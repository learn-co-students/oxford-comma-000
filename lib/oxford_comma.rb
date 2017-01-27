require 'pry'

def oxford_comma(array)
  if array.count > 2
    last = ", and #{array.pop}"
    array.join(", ") + last
  elsif array.count == 2
    array.join(" and ")
  else
    array.join
  end
end