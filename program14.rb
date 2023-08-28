#Calculate volume of cube
begin
  print "Enter edge of a cube : "
  side = gets.chomp

  # Convert the input to integers
  side = Integer(side)

  rescue ArgumentError
  puts "You have entered wrong integer number."

  retry
end

volume = side ** 3

puts "volume of cube is #{volume}."