#Find quotient and remainder
dividend = gets.chomp.to_i
divisor = gets.chomp.to_i

quotient = dividend / divisor
remainder = dividend % divisor

puts "The quotient of #{dividend} and #{divisor} is #{quotient}"
puts "The remainder of #{dividend} and #{divisor} is #{remainder}"