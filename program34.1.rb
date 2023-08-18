#reverse array
array = [1,2,3,4,5,6]
new_array = []
i = array.size() - 1

for x in 1..array.length
  new_array << array[i]
  i -= 1
end

p new_array
  