#find factorial number
num = gets.chomp.to_i
fact = 1

for i in 1..num
  if (i <= num)
  	fact = fact * i
  end
end

puts fact