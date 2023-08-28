#enter number of your choice
begin
 puts "Enter Base:-"
 base=gets.chomp

  # Convert the input to integers
  base = Integer(base)

  rescue ArgumentError
  puts "Base must be in integer"

  retry
end

begin
  print "Enter exponent: "
  exponent = gets.chomp

  # Convert the input to integers
  exponent = Integer(exponent)

  rescue ArgumentError
  puts "Exponent must be in integer."

  retry
end

result = base ** exponent

#result is here
puts "The result is #{result}"