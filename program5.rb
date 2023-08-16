first_num = gets.chomp.to_i
second_num = gets.chomp.to_i

puts first_num
puts second_num

while second_num < 100
  num = first_num + second_num
  puts num
  first_num = second_num
  second_num = num
end