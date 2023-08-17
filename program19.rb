#Multiply using + operator
num1 = gets.chomp.to_i
num2 = gets.chomp.to_i
result = 0
count = 0

while (count < num2)
   result += num1
   count += 1
end

puts "Multiplication of #{num1} and #{num2} is #{result}"