#Extract the last two digits from the given year
begin
  print "Enter an year : "
  year = gets.chomp

  # Convert the input to integers
  year = Integer(year)

  rescue ArgumentError
  puts "You have entered wrong year."

  retry
end

rest_year = 0

rest_year = year % 100
puts "last two digits from the given year is #{rest_year}."
