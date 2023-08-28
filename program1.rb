# take an input from user
print "Enter the first integer: "
num1 = gets.chomp

begin
  # Convert the input to integers
  num1 = Integer(num1)

  rescue ArgumentError
  puts "Invalid input. Please enter integers only."

  return
end

print "Enter the second integer: "
num2 = gets.chomp

begin
  # Convert the input to integers
  num2 = Integer(num2)

  rescue ArgumentError
  puts "Invalid input. Please enter integers only."

  return
end

  # Perform the addition operation
  sum = num1 + num2

  # Display the result
  puts "The sum of #{num1} and #{num2} is #{sum}."