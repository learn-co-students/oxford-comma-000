def oxford_comma(array)
    case array.length
        when 1
            return array.first
        when 2
            return array.join(" and ")
        else 
            list_string = ""
            array.each_with_index do |string, index|
                if index + 1 < array.length
                    list_string += "#{string}, "
                else
                    list_string += "and #{string}"
                end
            end
            
            return list_string
        end
end