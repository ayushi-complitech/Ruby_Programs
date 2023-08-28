#largest number between 3 numbers
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

begin
  print "Enter the third integer: "
  num3 = gets.chomp

  # Convert the input to integers
  num3 = Integer(num3)

  rescue ArgumentError
  puts "You have entered wrong integer number."

  retry
end

(num1 > num2 && num1 > num3) ? (puts "#{num1} is largest number.") : (num2 > num1 && num2 > num3) ? (puts "#{num2} is largest number") : (puts "#{num3} is largest number")