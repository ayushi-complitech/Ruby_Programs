#percentage between two numbers

print "Enter first number : "
num1 = gets.chomp.to_i

print "Enter second number : "
num2 = gets.chomp.to_i

diff = (num1 > num2) ? (num1 - num2) : (num2 - num1)

percentage = (diff * 100) / num1

puts "percentage between two numbers is #{percentage}"