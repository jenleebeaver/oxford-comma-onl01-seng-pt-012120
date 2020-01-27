
def oxford_comma(array)
 return array[0..-3].join(', ') + " and " + array[-1] if array.length > 1
end
