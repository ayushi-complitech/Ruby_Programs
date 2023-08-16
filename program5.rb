first_num = 0
second_num = 1

puts first_num
puts second_num

while second_num < 10
  num = first_num + second_num
  puts num
  first_num = second_num
  second_num = num
end