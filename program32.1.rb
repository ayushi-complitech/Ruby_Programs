#find uncommon element from two array
array1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
array2 = [3, 4, 5]
new_array = []

array1.each do |element1|
    new_array << element1 unless array2.include?(element1)
end

array2.each do |element2|
  new_array << element2 unless array1.include?(element2)
end	

p new_array
