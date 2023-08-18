#find even odd from array
array = [1,12,15,16,14,17,18,13,19,9,8]

p array.select(&:even?)

p array.select(&:odd?)