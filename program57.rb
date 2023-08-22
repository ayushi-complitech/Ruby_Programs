#duplicate numbers in an array
array = [1,1,1,2,5,8,8,9,9,4,4,7,6,3,3]
duplicate_arr = []

array.each do |element|
  if array.count(element) > 1
    duplicate_arr << element
  end
end

p duplicate_arr.uniq