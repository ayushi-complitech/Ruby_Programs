#Eliguble for vote or not
age = gets.chomp.to_i

if (age >= 18) ? (puts "You are eligible for vote") : (puts "Sorry! you are not eligible for vote");
end #ternary operator