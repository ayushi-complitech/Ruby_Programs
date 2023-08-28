#square root of a number
begin
  print "Enter a number : "
  num = gets.chomp

  # Convert the input to integers
  num = Integer(num)

  rescue ArgumentError
  puts "You have entered wrong integer number."

  retry
end

root = num ** 0.5
puts "square root of #{num} is #{root}."