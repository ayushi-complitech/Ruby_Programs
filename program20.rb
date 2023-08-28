#Find largest number
begin
  print "Enter the first integer: "
  num1 = gets.chomp

  # Convert the input to integers
  num1 = Integer(num1)

  rescue ArgumentError
  puts "You have entered wrong integer number."

  retry
end
begin
  print "Enter the second integer: "
  num2 = gets.chomp

  # Convert the input to integers
  num2 = Integer(num2)

  rescue ArgumentError
  puts "You have entered wrong integer number."

  retry
end
(num1 > num2) ? (puts "#{num1} is greater than #{num2}") : (puts "#{num2} is greater than #{num1}")