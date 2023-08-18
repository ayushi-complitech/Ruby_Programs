#find common element from two array without method
array1 = [1,2,3,4,5,6]
array2 = [4,5,6,7,8,9]
common = []

array1.each do |element1|
  array2.each do |element2|
  	if element1 == element2
  		common << element1
  	end
  end
end

p common