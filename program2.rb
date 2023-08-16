#Enter length and width of user's choice
length = gets.chomp.to_i;
width = gets.chomp.to_i;

#calculate area of a rectangle
area = length * width;

puts "Area of the rectangle is #{area}"