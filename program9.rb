#calculate the sum of all odd numbers
array = [1,2,3,4,5,6,7,8,9,10]
sum = 0

array.each do |total|
  if total % 2 == 0 #check number is even or odd
  else
    sum += total
  end
end
   puts sum