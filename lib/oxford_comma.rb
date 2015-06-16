def oxford_comma(array)
	if array.size <= 1
		array.join
	elsif array.size == 2
		array.join(" and ")
	else 
		last = array.pop
		array.join(", ") + ", and " + last
	end

# able to call/manipulate an array directly from the methhod argument.. no need to << into a new array
# pop calls the last element in a array... it does not pop it ( remove it )
# join returns every element in a array in the form of one string - [ "a", "b", "c" ].join        #=> "abc"
	

end