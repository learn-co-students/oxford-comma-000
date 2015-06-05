def oxford_comma(array)
    string = ""
    if array.length==1
        string = string+array[0]
    elsif array.length==2
        string = string+array[0]+" and "+array[1]
    else array.length>=3
        string=string+array[0]+", "
            for word in 1..array.length-2
                string=string+array[word]+", "
            end
            string=string+"and "+array[array.length-1]
    end
    return string
end