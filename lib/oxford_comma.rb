
def oxford_comma(array)
  return array.join(" and ")
 if array.length === 3 {
   return array[0..-2].join(', ') + ", and " + array[-1] if array.length > 1   
 }
end
