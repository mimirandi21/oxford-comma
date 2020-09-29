require 'rails'

def oxford_comma(array)
    if array.length <= 1
        return array.join
    elsif array.length == 2
        return array[0] + " and " + array[1]
    else
        string_array = array.to_sentence
        
    end
    return string_array    
end