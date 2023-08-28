#count number of digits in a number


begin
  print "Enter a number : "
  num = gets.chomp

  # Convert the input to integers
  num = Integer(num)

  rescue ArgumentError
  puts "You have entered wrong integer number."

  retry
end


element = num.digits #break number into digits
count = element.length #count digits length
puts "count of number is #{count}."