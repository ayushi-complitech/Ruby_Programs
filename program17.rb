#Check number is positive or negative
num = gets.chomp.to_i

(num >= 0) ? (puts "#{num} is positive") : (puts "#{num} is negative");
 #ternary operator