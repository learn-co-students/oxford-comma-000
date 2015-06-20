my_test = ["apple", "orange", "banana", "lemon"]

def oxford_comma(array)
  last = array.pop
  if array.length > 1
    final_array = array.join(", ")
    final_array += ", and " + last
  elsif array.length == 1
    final_array = array.join()
    final_array += " and " + last
  else
    last
  end
end