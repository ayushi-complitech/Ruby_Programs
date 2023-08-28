#check an year is leap year or not
begin
  print "Enter an year: "
  year = gets.chomp

  # Convert the input to integers
  year = Integer(year)

  rescue ArgumentError
  puts "You have entered wrong year."

  retry
end

if year % 4 == 0 #if a year is divided by 4 than it's leap year
  puts "This #{year} is a leap year.";
else
  puts "This is not a leap year.";
 end