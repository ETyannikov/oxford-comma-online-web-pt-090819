def oxford_comma(array)
  if array.size == 2 
    return array.join(" and ")
  elseif array.size == 3
    last = array.pop
    return array.join(" and ")
end
end