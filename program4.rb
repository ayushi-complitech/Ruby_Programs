#enter number of your choice
puts "Enter Base:-"
base=gets.chomp.to_i

puts "Enter exponent:-"
exponent=gets.chomp.to_i

y = 1

for i in 1..exponent
  y = base * y #update value of y.
end

#result is here
puts "The result is #{y}"