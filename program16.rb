#Check number is even or odd
begin
  print "Enter a number : "
  num = gets.chomp

  # Convert the input to integers
  num = Integer(num)

  rescue ArgumentError
  puts "You have entered wrong integer number."

  retry
end

(num % 2 == 0) ? (puts "#{num} is even") : (puts "#{num} is odd");