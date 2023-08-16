year = gets.chomp.to_i;

if year % 4 == 0
  puts "This #{year} is a leap year.";
else
  puts "This is not a leap year.";
 end