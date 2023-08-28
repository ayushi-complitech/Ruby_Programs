#Enter length and width of user's choice
begin
  print "Enter the length of rectangle: "
  length = gets.chomp

  # Convert the input to integers
  length = Integer(length)

  rescue ArgumentError
  puts "You have entered wrong length."

  retry
end

begin
  print "Enter the width of rectangle: "
  width = gets.chomp

  # Convert the input to integers
  width = Integer(width)

  rescue ArgumentError
  puts "You have entered wrong width."

  retry
end

#calculate area of a rectangle
area = length * width;

puts "Area of the rectangle is #{area}"