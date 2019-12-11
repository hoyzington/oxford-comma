require "pry"

three = ["1", "2", "3"]

def oxford_comma(array)
  if array.size < 3
    return array.join(" and ")
  else
    string_end = ", and #{array.pop}"
binding.pry    
    string = array.join(", ")
binding.pry
    return string + string_end
  end
end

oxford_comma(three)