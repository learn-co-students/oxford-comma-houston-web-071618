def oxford_comma(array)

    formatted_array = Array.new

    if array.length == 1
        formatted_array = array.join()
    elsif array.length == 2
        formatted_array = array.join(" and ")
    else
        last_array = array.pop()
        formatted_array = array.join(", ") + ", and " + last_array
    end
    formatted_array

end




puts oxford_comma(["scott"])


