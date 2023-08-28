#fibonnaci series
begin
  print "Enter the first number : "
  first_num = gets.chomp

  # Convert the input to integers
  first_num = Integer(first_num)

  rescue ArgumentError
  puts "You have entered wrong integer number."

  retry
end

begin
  print "Enter the second number :"
  second_num = gets.chomp

  # Convert the input to integers
  second_num = Integer(second_num)

  rescue ArgumentError
  puts "You have entered wrong integer number."

  retry
end

print "#{first_num} "
print "#{second_num} "

while second_num < 100 #show fibonnaci series till 100

  num = first_num + second_num #sum of first 2 numbers
  print "#{num} "

  first_num = second_num #update first no. with second no.
  second_num = num #update second no. with sum.

end

puts ""