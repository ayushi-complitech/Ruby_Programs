# sum of 2 numbers take an input from user
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

  # Perform the addition operation
  sum = num1 + num2

  # Display the result
  puts "The sum of #{num1} and #{num2} is #{sum}."