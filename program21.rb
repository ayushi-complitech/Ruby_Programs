#largest number between 3 numbers
num1 = gets.chomp.to_i
num2 = gets.chomp.to_i
num3 = gets.chomp.to_i

(num1 > num2 && num1 > num3) ? (puts "#{num1} is largest number") : (num2 > num1 && num2 > num3) ? (puts "#{num2} is largest number") : (puts "#{num3} is largest number")