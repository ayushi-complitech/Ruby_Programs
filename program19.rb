#Multiply using + operator
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

result = 0
count = 0

while (count < num2)
   result += num1
   count += 1
end

puts "Multiplication of #{num1} and #{num2} is #{result}"