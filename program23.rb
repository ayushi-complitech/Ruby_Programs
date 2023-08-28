#Cuberoot of a number
begin
  print "Enter a number : "
  num = gets.chomp

  # Convert the input to integers
  num = Integer(num)

  rescue ArgumentError
  puts "You have entered wrong integer number."

  retry
end

cuberoot = Math.cbrt(num)

puts "The cuberoot of #{num} is #{cuberoot}"