def oxford_comma(array)
  if array.length == 1
    array.join(",")
  elsif array.length ==2
    array.join(" and ")
  else
    blah = ", and #{array.pop()}"
    new_array=array.join(", ")
    new_array.concat(blah)
  end
end