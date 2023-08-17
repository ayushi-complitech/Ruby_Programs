#array with sort method
array = ['T','S','Q','A','Y']
array1 = array.sort

p array1

array2 = array.sort! {|a, b| b <=> a}

p array2