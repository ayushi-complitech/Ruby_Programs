#Check a number is prime or not

begin
  print "Enter a number : "
  num = gets.chomp

  # Convert the input to integers
  num = Integer(num)

  rescue ArgumentError
  puts "You have entered wrong integer number."

  retry
end


def is_prime(num)
  (2..(num - 1)).each do |n|
    return "#{num} is not a prime number" if num % n == 0
  end
  return "#{num} is a prime number"
end

a = is_prime(num)
puts a