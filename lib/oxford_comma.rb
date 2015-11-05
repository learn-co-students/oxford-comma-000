def oxford_comma(array)
	last = array.pop
	if array.length > 1
		array.join(", ") + ", and " + last
	elsif array.length == 1
		array.join(" ") + " and " + last
	else last
	end
end