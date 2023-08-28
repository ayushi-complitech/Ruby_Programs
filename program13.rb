#Calculate area of cube
begin
  print "Enter edge of a cube : "
  side = gets.chomp

  # Convert the input to integers
  side = Integer(side)

  rescue ArgumentError
  puts "You have entered wrong integer number."

  retry
end

area = 6 * (side ** 2)

puts "area of cube is #{area}."