def oxford_comma(array)
	str = ""
	ct = 0
	if array.length==1
		return array.shift
	elsif array.length == 2
		return "#{array[0]} and #{array[1]}"
	end
	while ct < array.length-1
		str += "#{array[ct]}, "
		ct+=1
	end
	str+="and #{array[ct]}"
	return str
end