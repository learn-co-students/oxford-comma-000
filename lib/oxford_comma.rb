def oxford_comma(array)
	if array.length > 1
		str =""
		if array.length == 2
			str = array[0].to_s + " and " + array[1].to_s
		else
			array.each_with_index do |word, index|
				if index < array.length - 1 
				array[index] += ","
				end
			end
			array.insert(-2, "and")
			str = array.join(' ')
		end

	else
	str = array[0]

	end
	str.to_s
end

