def oxford_comma(array)
  if array.size < 3
    return array.join(" and ")
  else
    string_end = ", and #{array.pop}"
    string = array.join(", ")
    return string + string_end
  end
end
