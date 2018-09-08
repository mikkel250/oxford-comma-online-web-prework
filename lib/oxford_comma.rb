def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length > 2
    str = array.join(", ")
    str[-2] = " and "
    str
  end
  
end
# note just add the " and " to the string