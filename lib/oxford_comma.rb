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
    temp_arr << ("and #{array[-1]")
  end
  
end
# note just add the " and " to the string