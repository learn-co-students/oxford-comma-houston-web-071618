def oxford_comma(array)
  
  length = array.length 
  
  if length  <= 1  
    return array.join
  elsif length == 2 
    return array.join(" and ")
  else #string >= 3
    last_item = array.pop
    string_cs = array.join(", ")
    new_string = string_cs + ", and #{last_item}"
    return new_string
  end #end if/else
  
end #end oxford_comma