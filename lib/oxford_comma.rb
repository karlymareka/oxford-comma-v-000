def oxford_comma(array)
  if array.length == 1 
    return array
  if array.length == 2 
    array.join(" and ")
  array.join(",")
  
end