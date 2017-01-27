def oxford_comma(array)
if array.length == 1
stuff = array.join
elsif array.length == 2
stuff = array.join(" and ")
elsif  array.length >= 3 
ender = array.pop
stuff =  array.join(", ") << ", and #{ender}"

end
stuff
end
