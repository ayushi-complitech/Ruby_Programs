#Find an area of parallelogram
begin
  print "Enter the length of parallelogram : "
  length = gets.chomp

  # Convert the input to integers
  length = Integer(length)

  rescue ArgumentError
  puts "You have entered wrong length."

  retry
end

begin
  print "Enter the altitude of parallelogram : "
  altitude = gets.chomp

  # Convert the input to integers
  altitude = Integer(altitude)

  rescue ArgumentError
  puts "You have entered wrong altitude."

  retry
end

#calculate area of a parallelogram
area = length * altitude;

puts "Area of the parallelogram is #{area}"