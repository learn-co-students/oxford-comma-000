def oxford_comma(array)
	first_word = array[0]
	last_word = array[-1]
	if array.length == 0
		return nil
	elsif array.length == 1
		array.join(",")
	elsif array.length == 2
		string = array.join(",")
		string.tr(',', '').insert(-last_word.length-1, " and ")
	elsif array.length >= 3
		array.shift
		final_array = []
		array.each do |word|
			new_word = word.insert(0, " ")
			final_array << new_word
		end
		final_array.insert(0, first_word)
		string = final_array.join(",")
		final_string = string.insert(-last_word.length, "and ")
end
end