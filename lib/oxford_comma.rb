
def oxford_comma(array)

  if array.length < 3
    return array.join(" and ")
 else array.length === 3
   return array[0..-2].join(', ') + ", and " + array[-1] if array.length > 1
 end
end
