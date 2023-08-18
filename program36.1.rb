#remove duplicate element
array = [1,1,2,2,2,3,3,3,4,4,5,5,6,7,8,8,9,9,0]
array1 = []

array.each do |element|
  if !array1.include? (element)
    array1 << element
   end
end

p array1