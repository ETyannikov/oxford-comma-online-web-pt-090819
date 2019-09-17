def oxford_comma(array)
  if array.size = 2 
    return array.join(" and ")
  end
  return array.join(",")
end