#Take first number from user
first_num = gets.chomp.to_i
#Take Second number from user
second_num = gets.chomp.to_i

puts first_num
puts second_num

while second_num < 100 #show fibonnaci series till 100
  num = first_num + second_num #sum of first 2 numbers
  puts num
  first_num = second_num #update first no. with second no.
  second_num = num #update second no. with sum.
end