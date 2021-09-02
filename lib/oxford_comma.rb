require "pry"

def oxford_comma(array)
    string = ""
    if array.length == 1
        string += "#{array[0]}"
    elsif array.length == 2
        string += "#{array[0]} and #{array[1]}"
    else
        for i in 0..(array.length - 1)
            if i != array.length - 1
                string += "#{array[i]}, "
            else 
                string += "and #{array[i]}"
            end
        end 
    end
    return string
end

# oxford_comma(["a", "b", "c", "d", "e"])