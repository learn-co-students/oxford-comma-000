def oxford_comma(array)
	
	if array.length == 1 
	
		array * ""
	
	elsif array.length == 2
	
		array * " and "
	
	elsif array.length >= 3

		final = array.pop
		array * ", " + ", and " + final
	
	end

end