#Find largest number
num1 = gets.chomp.to_i
num2 = gets.chomp.to_i

(num1 > num2) ? (puts "#{num1} is greater than #{num2}") : (puts "#{num2} is greater than #{num1}")