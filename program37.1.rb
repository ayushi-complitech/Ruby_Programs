#find largest and smallest element without method
array = [1,2,3,4,5,6,7,8,9]
max = 0
min = array[0]

array.each do |element|
  if max < element
    max = element
  end
end

array.each do |element1|
   if element1 < min
   	min = element1
   end
end

p "largest number is #{max}."
p "Smallest number is #{min}."