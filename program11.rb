#Enter a number to get table of a number
begin
  print "Enter a number : "
  num = gets.chomp

  # Convert the input to integers
  num = Integer(num)

  rescue ArgumentError
  puts "You have entered wrong integer number."

  retry
end

table = 1

for i in 1..10
  table = num * i
  puts "#{num} * #{i} = #{table}"
end