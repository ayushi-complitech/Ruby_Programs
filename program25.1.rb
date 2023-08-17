dividend = gets.chomp.to_i
divisor = gets.chomp.to_i

remainder = dividend
quotient = 0

while remainder >= divisor
  remainder -= divisor
  quotient += 1
end

puts quotient
puts remainder