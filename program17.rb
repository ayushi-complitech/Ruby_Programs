#Check number is positive or negative
begin
  print "Enter a number : "
  num = gets.chomp

  # Convert the input to integers
  num = Integer(num)

  rescue ArgumentError
  puts "You have entered wrong integer number."

  retry
end

(num >= 0) ? (puts "#{num} is positive") : (puts "#{num} is negative");
 #ternary operator