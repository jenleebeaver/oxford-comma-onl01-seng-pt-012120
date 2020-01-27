
def oxford_comma(array)
 if array.length === 3
   return arr.slice(0, -1).join(', ') + ', and ' + arr.slice(-1)
 end
 #if array.length > 3
   #return  return array[0..-2].join(', ') + ", and " + array[-1] if array.length > 1
 #end
   return array.join(" and ")
end
