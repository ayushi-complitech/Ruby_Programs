#swap two numbers
print "Number 1 : "
num1 = gets.chomp.to_i

print "Number 2 : "
num2 = gets.chomp.to_i

num1 = num1 + num2

num2 = num1 - num2

num1 = num1 - num2

puts "Number 1 = #{num1}"
puts "Number 2 = #{num2}"