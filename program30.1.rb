#find different element from two array without array method

array1 = [1,2,3,4,5,6]
array2 = [4,5,6,7,8,9]
array3 = (array1 + array2)
result = []

array3.each do |element|
  if !result.include? (element)
  	result << element
  end
end

print "#{result} /n"