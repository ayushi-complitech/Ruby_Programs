#find factorial number

begin
  print "Enter an integer: "
  num = gets.chomp

  # Convert the input to integers
  num = Integer(num)

  rescue ArgumentError
  puts "You have entered wrong integer number."

  retry
end

fact = 1

for i in 1..num
  if (i <= num)
  	fact = fact * i
  end
end

puts "Factorial number of #{num} is #{fact}."