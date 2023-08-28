#Eligible for vote or not
begin
  print "Enter an age : "
  age = gets.chomp

  # Convert the input to integers
  age = Integer(age)

  rescue ArgumentError
  puts "You have entered wrong integer number."

  retry
end

(age >= 18) ? (puts "You are eligible for vote") : (puts "Sorry! you are not eligible for vote");
#ternary operator