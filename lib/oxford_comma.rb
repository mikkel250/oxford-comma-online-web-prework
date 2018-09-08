def oxford_comma(array)
  if array.length == 1
    array.join
  elsif array.length == 2
    array.join(" and ")
  elsif array.length > 2
    temp_arr
    for i in array.length[0..-2]
      temp_arr << (i + ", ")
    end
    last = "and #{array[-1]"
    temp_arr << (last)
  end
  
end
# note just add the " and " to the string