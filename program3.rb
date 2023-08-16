#check an year is leap year or not
year = gets.chomp.to_i;

if year % 4 == 0 #if a year is divided by 4 than it's leap year
  puts "This #{year} is a leap year.";
else
  puts "This is not a leap year.";
 end