def test(array)
	first_word = array[0]
	last_word = array[-1]
	array.shift
	final_array = []
	array.each do |word|
		new_word = word.insert(0, " ")
		final_array << new_word
	end
	final_array.insert(0, first_word)
	string = final_array.join(",")
	final_string = string.insert(-last_word.length, "and ")
	puts final_string
end
