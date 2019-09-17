def oxford_comma(array)
  elseif array.size == 2 
    return array.join(" and ")
  elseif array.size == 3
    last = array.pop
    array.join(",")
    array << " and "
    array << last
end
end