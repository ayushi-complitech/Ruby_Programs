#find even odd from array
array = [1,12,15,16,14,17,18,13,19,9,8]

Even_arr = array.map{ |n| n if n % 2 == 0 }.compact # evens
p Even_arr

Odd_arr = array.map{ |n| n if n % 2 == 1 }.compact # odds
p Odd_arr