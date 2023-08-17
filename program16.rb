#Check number is even or odd
num = gets.chomp.to_i

(num % 2 == 0) ? (puts "#{num} is even") : (puts "#{num} is odd");